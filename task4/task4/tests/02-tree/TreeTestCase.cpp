//
// Created by akhtyamovpavel on 5/1/20.
//


#include "TreeTestCase.h"
#include "Tree.h"
#include <gtest/gtest.h>
#include <iostream>
#include <fstream>
#include <cstdlib>
#include <filesystem>

void mkdir(const std::string& path){
	std::filesystem::create_directory(std::filesystem::path(path));
}

void touch(const std::string& path){
	std::ofstream u(path);
	u.close();
}

TEST(get_tree_test, case_handling){
	ASSERT_THROW(GetTree("../strange_library", false), std::invalid_argument);
	ASSERT_THROW(GetTree("./TreeTestCase.cpp", false), std::invalid_argument);
	std::filesystem::create_directory("tmp");
	std::filesystem::create_directory("tmp/1");
	std::filesystem::create_directory("tmp/1/2");
	ASSERT_EQ(GetTree("tmp/1/", false), GetTree("tmp/1/", false));
	touch("tmp/1/2/file");
	ASSERT_EQ(false, GetTree("tmp/1", false) == GetTree("tmp/1/2", false));
	ASSERT_EQ(GetTree("tmp/1/", true), GetTree("tmp/1/", true));
	ASSERT_EQ(false, GetTree("tmp/1/2/", false) == GetTree("tmp/1/2/", true));
	
	std::filesystem::create_directory("tmp/1/2/3");
	touch("tmp/1/2/3/file");
	std::filesystem::create_directory("tmp/1/2/4");
	std::filesystem::create_directory("tmp/1/2/4/6");
	touch("tmp/1/2/4/file");
	FilterEmptyNodes(GetTree("tmp/1/2/", false), "./4/5");
	FilterEmptyNodes(GetTree("tmp/1/", false), "./2/3/file/");
	touch("tmp/1/2/file");
	try{
		FilterEmptyNodes(GetTree("tmp/1/2/file", false), ".");
	}catch (std::invalid_argument) {}

}
