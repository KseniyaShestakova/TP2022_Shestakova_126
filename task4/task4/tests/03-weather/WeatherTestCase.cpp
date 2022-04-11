//
// Created by Pavel Akhtyamov on 02.05.2020.
//

#include "WeatherTestCase.h"
#include "WeatherMock.h"

TEST(weather_test, testing_lines){
	WeatherMock mock= WeatherMock();

	mock.SetApiKey("1");

	ASSERT_EQ(mock.FindDiffBetweenTwoCities("10 10", "10 10"), 0);

	ASSERT_EQ(mock.GetDifferenceString("1 9", "9 1"), "Weather in 1 9 is colder than in 9 1 by 8 degrees");
	ASSERT_EQ(mock.GetDifferenceString("9 1", "1 9"), "Weather in 9 1 is warmer than in 1 9 by 8 degrees");

	ASSERT_EQ(mock.GetTomorrowDiff("10 5"), "The weather in 10 5 tomorrow will be much colder than today.");
       	ASSERT_EQ(mock.GetTomorrowDiff("5 10"), "The weather in 5 10 tomorrow will be much warmer than today.");
 	ASSERT_EQ(mock.GetTomorrowDiff("5 5"), "The weather in 5 5 tomorrow will be the same than today.");
 	ASSERT_EQ(mock.GetTomorrowDiff("6 5"), "The weather in 6 5 tomorrow will be colder than today.");
 	ASSERT_EQ(mock.GetTomorrowDiff("4 5"), "The weather in 4 5 tomorrow will be warmer than today.");
 


}
