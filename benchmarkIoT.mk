##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=benchmarkIoT
ConfigurationName      :=Debug
WorkspacePath          :=/home/vslav/workspaceCPP
ProjectPath            :=/home/vslav/workspaceCPP/benchmarkIoT
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Vyacheslav
Date                   :=28.09.2016
CodeLitePath           :=/home/vslav/.codelite
LinkerName             :=/usr/bin/x86_64-pc-linux-gnu-g++
SharedObjectLinkerName :=/usr/bin/x86_64-pc-linux-gnu-g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="benchmarkIoT.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  'wx-config --libs' -std=c++11 -pthread
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/x86_64-pc-linux-gnu-ar rcu
CXX      := /usr/bin/x86_64-pc-linux-gnu-g++
CC       := /usr/bin/x86_64-pc-linux-gnu-gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/x86_64-pc-linux-gnu-as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/uniqueThing.cpp$(ObjectSuffix) $(IntermediateDirectory)/sendThingMessages.cpp$(ObjectSuffix) $(IntermediateDirectory)/IoTThread.cpp$(ObjectSuffix) $(IntermediateDirectory)/generateRandomNumbers.cpp$(ObjectSuffix) $(IntermediateDirectory)/controlIoTThreads.cpp$(ObjectSuffix) $(IntermediateDirectory)/gui.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/vslav/workspaceCPP/benchmarkIoT/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix)main.cpp

$(IntermediateDirectory)/uniqueThing.cpp$(ObjectSuffix): uniqueThing.cpp $(IntermediateDirectory)/uniqueThing.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/vslav/workspaceCPP/benchmarkIoT/uniqueThing.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/uniqueThing.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/uniqueThing.cpp$(DependSuffix): uniqueThing.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/uniqueThing.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/uniqueThing.cpp$(DependSuffix) -MM uniqueThing.cpp

$(IntermediateDirectory)/uniqueThing.cpp$(PreprocessSuffix): uniqueThing.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/uniqueThing.cpp$(PreprocessSuffix)uniqueThing.cpp

$(IntermediateDirectory)/sendThingMessages.cpp$(ObjectSuffix): sendThingMessages.cpp $(IntermediateDirectory)/sendThingMessages.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/vslav/workspaceCPP/benchmarkIoT/sendThingMessages.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/sendThingMessages.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/sendThingMessages.cpp$(DependSuffix): sendThingMessages.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/sendThingMessages.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/sendThingMessages.cpp$(DependSuffix) -MM sendThingMessages.cpp

$(IntermediateDirectory)/sendThingMessages.cpp$(PreprocessSuffix): sendThingMessages.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/sendThingMessages.cpp$(PreprocessSuffix)sendThingMessages.cpp

$(IntermediateDirectory)/IoTThread.cpp$(ObjectSuffix): IoTThread.cpp $(IntermediateDirectory)/IoTThread.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/vslav/workspaceCPP/benchmarkIoT/IoTThread.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/IoTThread.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/IoTThread.cpp$(DependSuffix): IoTThread.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/IoTThread.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/IoTThread.cpp$(DependSuffix) -MM IoTThread.cpp

$(IntermediateDirectory)/IoTThread.cpp$(PreprocessSuffix): IoTThread.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/IoTThread.cpp$(PreprocessSuffix)IoTThread.cpp

$(IntermediateDirectory)/generateRandomNumbers.cpp$(ObjectSuffix): generateRandomNumbers.cpp $(IntermediateDirectory)/generateRandomNumbers.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/vslav/workspaceCPP/benchmarkIoT/generateRandomNumbers.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/generateRandomNumbers.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/generateRandomNumbers.cpp$(DependSuffix): generateRandomNumbers.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/generateRandomNumbers.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/generateRandomNumbers.cpp$(DependSuffix) -MM generateRandomNumbers.cpp

$(IntermediateDirectory)/generateRandomNumbers.cpp$(PreprocessSuffix): generateRandomNumbers.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/generateRandomNumbers.cpp$(PreprocessSuffix)generateRandomNumbers.cpp

$(IntermediateDirectory)/controlIoTThreads.cpp$(ObjectSuffix): controlIoTThreads.cpp $(IntermediateDirectory)/controlIoTThreads.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/vslav/workspaceCPP/benchmarkIoT/controlIoTThreads.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/controlIoTThreads.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/controlIoTThreads.cpp$(DependSuffix): controlIoTThreads.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/controlIoTThreads.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/controlIoTThreads.cpp$(DependSuffix) -MM controlIoTThreads.cpp

$(IntermediateDirectory)/controlIoTThreads.cpp$(PreprocessSuffix): controlIoTThreads.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/controlIoTThreads.cpp$(PreprocessSuffix)controlIoTThreads.cpp

$(IntermediateDirectory)/gui.cpp$(ObjectSuffix): gui.cpp $(IntermediateDirectory)/gui.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/vslav/workspaceCPP/benchmarkIoT/gui.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gui.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gui.cpp$(DependSuffix): gui.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gui.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/gui.cpp$(DependSuffix) -MM gui.cpp

$(IntermediateDirectory)/gui.cpp$(PreprocessSuffix): gui.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gui.cpp$(PreprocessSuffix)gui.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


