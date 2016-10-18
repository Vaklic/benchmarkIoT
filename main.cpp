#include "library.hpp"
#include "controlIoTThreads.hpp"

//#include "gui.cpp"

int main(int argc, char* argv[]){	
	srand((unsigned)time(NULL));

	int32_t _quantityOfThreads = 10000; //Количество вещей
	int64_t _quantityOfPackage = 10000000000; //Количество пакетов
	int16_t _scenarioType = 1; // 1 - самоподобный сценарий, 2 - антиперсистентный сценарий
	int16_t _trafficType = 17; // 17 - UDP, 4 - TCP
	int16_t _dataFieldSize = 8; //Размер поля данных пакета
	uint64_t _baseDelay = 100000; //Время между отправкой
	uint64_t _antipersistantDelay = 30000000; //Базовая задержка перед антиперсистентной отправкой
	uint64_t _sendDuration = 3000000; // Базовая длительность перед антиперсистентной отправкой
	int8_t _IPType = 4;
	uint8_t _netAdr[] = {0xC0, 0xA8, 0x01, 0x8A}; //Адрес локальной подсети 
	uint8_t _dstAdr[] = {0x1F, 0x94, 0x63, 0x41}; //Адрес подсети устройства назначения
	uint8_t _mask[] = {0xFF, 0xFF, 0xFF, 0x00}; //Маска подсети

	controlIoTThreads* controlFunction = new controlIoTThreads(_quantityOfThreads, _quantityOfPackage, _dataFieldSize, _scenarioType, _trafficType, _baseDelay, _sendDuration, _antipersistantDelay, _IPType, _netAdr, _dstAdr, _mask);
	//controlFunction->test_showAllThingsAdr();
	controlFunction->startThreads();

	delete controlFunction;

	return 0;
}
