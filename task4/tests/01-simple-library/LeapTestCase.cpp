//
// Created by akhtyamovpavel on 5/1/20.
//

#include "LeapTestCase.h"
#include <gtest/gtest.h>
#include <Functions.h>

TEST(is_leap_test, case_handling){
	ASSERT_THROW(IsLeap(0), std::invalid_argument);
	ASSERT_EQ(IsLeap(400), true);
	ASSERT_EQ(IsLeap(100), false);
	ASSERT_EQ(IsLeap(4), true);
	ASSERT_EQ(IsLeap(1), false);
}

TEST(get_month_days_test, case_handling){
	ASSERT_THROW(GetMonthDays(2022, 13), std::invalid_argument);
	ASSERT_THROW(GetMonthDays(2022, 0), std::invalid_argument);
	ASSERT_EQ(GetMonthDays(4, 2), 29);
	ASSERT_EQ(GetMonthDays(1, 2), 28);
	ASSERT_EQ(GetMonthDays(2022, 4), 30);
	ASSERT_EQ(GetMonthDays(2022, 6), 30);
	ASSERT_EQ(GetMonthDays(2022, 9), 30);
	ASSERT_EQ(GetMonthDays(2022, 11), 30);
	ASSERT_EQ(GetMonthDays(2022, 1), 31);
}
