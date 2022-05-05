//
// Created by akhtyamovpavel on 5/1/20.
//

#include "AddTestCase.h"
#include "Functions.h"
#include <gtest/gtest.h>

TEST(add_test, add){
	ASSERT_EQ(2 + 2, Add(2, 2));
}
