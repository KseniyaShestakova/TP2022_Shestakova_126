#include <gtest/gtest.h>
#include "B/lib.h"
#include "A/index.h"

TEST (index_test, return_test){
	ASSERT_EQ(0, hello());
}

TEST (lib_test, return_test){
	ASSERT_EQ(1, print());
}

int main(int argc, char *argv[]){
	::testing::InitGoogleTest(&argc, argv);
	return RUN_ALL_TESTS();
}
