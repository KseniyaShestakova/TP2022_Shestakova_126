//
// Created by Pavel Akhtyamov on 02.05.2020.
//

#include "WeatherMock.h"
cpr::Response WeatherMock::Get(const std::string& city, const cpr::Url& url) {
	cpr::Response ret;

	std::string list = "";

	ret.text = "{\"main\":{\"temp\":";
	bool is_name = true;

	for(int i = 0; i < city.size(); ++i) {
		if(is_name && city[i] == ' ') {
			is_name = false;
			ret.text += + "},\"list\":[\"\",\"\",\"\",\"\",\"\",\"\",\"\",{\"main\":{\"temp\":";
		} else ret.text += city[i];
	}
    	ret.text += "}}]}";
	if(city == " ") {
		ret.status_code = 10;
		return ret;
	}else{
	 	ret.status_code = 200;
	}
    	return ret;
}
