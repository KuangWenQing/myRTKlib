##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=rnx2rtkp
ConfigurationName      :=Debug
WorkspacePath          :=/home/kwq/codeLite_pro/myRTKlib
ProjectPath            :=/home/kwq/codeLite_pro/myRTKlib/rnx2rtkp
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=
Date                   :=21/01/22
CodeLitePath           :=/home/kwq/.codelite
LinkerName             :=gcc
SharedObjectLinkerName :=gcc -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
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
ObjectsFileList        :="rnx2rtkp.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -lm -lrt
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)../src 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := gcc
CC       := gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/up_src_solution.c$(ObjectSuffix) $(IntermediateDirectory)/up_src_sbas.c$(ObjectSuffix) $(IntermediateDirectory)/rnx2rtkp.c$(ObjectSuffix) $(IntermediateDirectory)/up_src_rtkcmn.c$(ObjectSuffix) $(IntermediateDirectory)/up_src_rtcm3.c$(ObjectSuffix) $(IntermediateDirectory)/up_src_rtcm.c$(ObjectSuffix) $(IntermediateDirectory)/up_src_rtcm3e.c$(ObjectSuffix) $(IntermediateDirectory)/up_src_qzslex.c$(ObjectSuffix) $(IntermediateDirectory)/up_src_rtcm2.c$(ObjectSuffix) $(IntermediateDirectory)/up_src_lambda.c$(ObjectSuffix) \
	$(IntermediateDirectory)/up_src_geoid.c$(ObjectSuffix) $(IntermediateDirectory)/up_src_ephemeris.c$(ObjectSuffix) $(IntermediateDirectory)/up_src_rinex.c$(ObjectSuffix) $(IntermediateDirectory)/up_src_options.c$(ObjectSuffix) $(IntermediateDirectory)/up_src_postpos.c$(ObjectSuffix) $(IntermediateDirectory)/up_src_preceph.c$(ObjectSuffix) $(IntermediateDirectory)/up_src_rtkpos.c$(ObjectSuffix) $(IntermediateDirectory)/up_src_pntpos.c$(ObjectSuffix) $(IntermediateDirectory)/up_src_ppp_ar.c$(ObjectSuffix) $(IntermediateDirectory)/up_src_ionex.c$(ObjectSuffix) \
	$(IntermediateDirectory)/up_src_ppp.c$(ObjectSuffix) 



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
$(IntermediateDirectory)/up_src_solution.c$(ObjectSuffix): ../src/solution.c $(IntermediateDirectory)/up_src_solution.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/solution.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_solution.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_solution.c$(DependSuffix): ../src/solution.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_solution.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_solution.c$(DependSuffix) -MM ../src/solution.c

$(IntermediateDirectory)/up_src_solution.c$(PreprocessSuffix): ../src/solution.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_solution.c$(PreprocessSuffix) ../src/solution.c

$(IntermediateDirectory)/up_src_sbas.c$(ObjectSuffix): ../src/sbas.c $(IntermediateDirectory)/up_src_sbas.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/sbas.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_sbas.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_sbas.c$(DependSuffix): ../src/sbas.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_sbas.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_sbas.c$(DependSuffix) -MM ../src/sbas.c

$(IntermediateDirectory)/up_src_sbas.c$(PreprocessSuffix): ../src/sbas.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_sbas.c$(PreprocessSuffix) ../src/sbas.c

$(IntermediateDirectory)/rnx2rtkp.c$(ObjectSuffix): rnx2rtkp.c $(IntermediateDirectory)/rnx2rtkp.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/rnx2rtkp/rnx2rtkp.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/rnx2rtkp.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/rnx2rtkp.c$(DependSuffix): rnx2rtkp.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/rnx2rtkp.c$(ObjectSuffix) -MF$(IntermediateDirectory)/rnx2rtkp.c$(DependSuffix) -MM rnx2rtkp.c

$(IntermediateDirectory)/rnx2rtkp.c$(PreprocessSuffix): rnx2rtkp.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/rnx2rtkp.c$(PreprocessSuffix) rnx2rtkp.c

$(IntermediateDirectory)/up_src_rtkcmn.c$(ObjectSuffix): ../src/rtkcmn.c $(IntermediateDirectory)/up_src_rtkcmn.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/rtkcmn.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_rtkcmn.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_rtkcmn.c$(DependSuffix): ../src/rtkcmn.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_rtkcmn.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_rtkcmn.c$(DependSuffix) -MM ../src/rtkcmn.c

$(IntermediateDirectory)/up_src_rtkcmn.c$(PreprocessSuffix): ../src/rtkcmn.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_rtkcmn.c$(PreprocessSuffix) ../src/rtkcmn.c

$(IntermediateDirectory)/up_src_rtcm3.c$(ObjectSuffix): ../src/rtcm3.c $(IntermediateDirectory)/up_src_rtcm3.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/rtcm3.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_rtcm3.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_rtcm3.c$(DependSuffix): ../src/rtcm3.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_rtcm3.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_rtcm3.c$(DependSuffix) -MM ../src/rtcm3.c

$(IntermediateDirectory)/up_src_rtcm3.c$(PreprocessSuffix): ../src/rtcm3.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_rtcm3.c$(PreprocessSuffix) ../src/rtcm3.c

$(IntermediateDirectory)/up_src_rtcm.c$(ObjectSuffix): ../src/rtcm.c $(IntermediateDirectory)/up_src_rtcm.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/rtcm.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_rtcm.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_rtcm.c$(DependSuffix): ../src/rtcm.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_rtcm.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_rtcm.c$(DependSuffix) -MM ../src/rtcm.c

$(IntermediateDirectory)/up_src_rtcm.c$(PreprocessSuffix): ../src/rtcm.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_rtcm.c$(PreprocessSuffix) ../src/rtcm.c

$(IntermediateDirectory)/up_src_rtcm3e.c$(ObjectSuffix): ../src/rtcm3e.c $(IntermediateDirectory)/up_src_rtcm3e.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/rtcm3e.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_rtcm3e.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_rtcm3e.c$(DependSuffix): ../src/rtcm3e.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_rtcm3e.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_rtcm3e.c$(DependSuffix) -MM ../src/rtcm3e.c

$(IntermediateDirectory)/up_src_rtcm3e.c$(PreprocessSuffix): ../src/rtcm3e.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_rtcm3e.c$(PreprocessSuffix) ../src/rtcm3e.c

$(IntermediateDirectory)/up_src_qzslex.c$(ObjectSuffix): ../src/qzslex.c $(IntermediateDirectory)/up_src_qzslex.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/qzslex.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_qzslex.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_qzslex.c$(DependSuffix): ../src/qzslex.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_qzslex.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_qzslex.c$(DependSuffix) -MM ../src/qzslex.c

$(IntermediateDirectory)/up_src_qzslex.c$(PreprocessSuffix): ../src/qzslex.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_qzslex.c$(PreprocessSuffix) ../src/qzslex.c

$(IntermediateDirectory)/up_src_rtcm2.c$(ObjectSuffix): ../src/rtcm2.c $(IntermediateDirectory)/up_src_rtcm2.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/rtcm2.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_rtcm2.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_rtcm2.c$(DependSuffix): ../src/rtcm2.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_rtcm2.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_rtcm2.c$(DependSuffix) -MM ../src/rtcm2.c

$(IntermediateDirectory)/up_src_rtcm2.c$(PreprocessSuffix): ../src/rtcm2.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_rtcm2.c$(PreprocessSuffix) ../src/rtcm2.c

$(IntermediateDirectory)/up_src_lambda.c$(ObjectSuffix): ../src/lambda.c $(IntermediateDirectory)/up_src_lambda.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/lambda.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_lambda.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_lambda.c$(DependSuffix): ../src/lambda.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_lambda.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_lambda.c$(DependSuffix) -MM ../src/lambda.c

$(IntermediateDirectory)/up_src_lambda.c$(PreprocessSuffix): ../src/lambda.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_lambda.c$(PreprocessSuffix) ../src/lambda.c

$(IntermediateDirectory)/up_src_geoid.c$(ObjectSuffix): ../src/geoid.c $(IntermediateDirectory)/up_src_geoid.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/geoid.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_geoid.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_geoid.c$(DependSuffix): ../src/geoid.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_geoid.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_geoid.c$(DependSuffix) -MM ../src/geoid.c

$(IntermediateDirectory)/up_src_geoid.c$(PreprocessSuffix): ../src/geoid.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_geoid.c$(PreprocessSuffix) ../src/geoid.c

$(IntermediateDirectory)/up_src_ephemeris.c$(ObjectSuffix): ../src/ephemeris.c $(IntermediateDirectory)/up_src_ephemeris.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/ephemeris.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_ephemeris.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_ephemeris.c$(DependSuffix): ../src/ephemeris.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_ephemeris.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_ephemeris.c$(DependSuffix) -MM ../src/ephemeris.c

$(IntermediateDirectory)/up_src_ephemeris.c$(PreprocessSuffix): ../src/ephemeris.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_ephemeris.c$(PreprocessSuffix) ../src/ephemeris.c

$(IntermediateDirectory)/up_src_rinex.c$(ObjectSuffix): ../src/rinex.c $(IntermediateDirectory)/up_src_rinex.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/rinex.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_rinex.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_rinex.c$(DependSuffix): ../src/rinex.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_rinex.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_rinex.c$(DependSuffix) -MM ../src/rinex.c

$(IntermediateDirectory)/up_src_rinex.c$(PreprocessSuffix): ../src/rinex.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_rinex.c$(PreprocessSuffix) ../src/rinex.c

$(IntermediateDirectory)/up_src_options.c$(ObjectSuffix): ../src/options.c $(IntermediateDirectory)/up_src_options.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/options.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_options.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_options.c$(DependSuffix): ../src/options.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_options.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_options.c$(DependSuffix) -MM ../src/options.c

$(IntermediateDirectory)/up_src_options.c$(PreprocessSuffix): ../src/options.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_options.c$(PreprocessSuffix) ../src/options.c

$(IntermediateDirectory)/up_src_postpos.c$(ObjectSuffix): ../src/postpos.c $(IntermediateDirectory)/up_src_postpos.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/postpos.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_postpos.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_postpos.c$(DependSuffix): ../src/postpos.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_postpos.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_postpos.c$(DependSuffix) -MM ../src/postpos.c

$(IntermediateDirectory)/up_src_postpos.c$(PreprocessSuffix): ../src/postpos.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_postpos.c$(PreprocessSuffix) ../src/postpos.c

$(IntermediateDirectory)/up_src_preceph.c$(ObjectSuffix): ../src/preceph.c $(IntermediateDirectory)/up_src_preceph.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/preceph.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_preceph.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_preceph.c$(DependSuffix): ../src/preceph.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_preceph.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_preceph.c$(DependSuffix) -MM ../src/preceph.c

$(IntermediateDirectory)/up_src_preceph.c$(PreprocessSuffix): ../src/preceph.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_preceph.c$(PreprocessSuffix) ../src/preceph.c

$(IntermediateDirectory)/up_src_rtkpos.c$(ObjectSuffix): ../src/rtkpos.c $(IntermediateDirectory)/up_src_rtkpos.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/rtkpos.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_rtkpos.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_rtkpos.c$(DependSuffix): ../src/rtkpos.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_rtkpos.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_rtkpos.c$(DependSuffix) -MM ../src/rtkpos.c

$(IntermediateDirectory)/up_src_rtkpos.c$(PreprocessSuffix): ../src/rtkpos.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_rtkpos.c$(PreprocessSuffix) ../src/rtkpos.c

$(IntermediateDirectory)/up_src_pntpos.c$(ObjectSuffix): ../src/pntpos.c $(IntermediateDirectory)/up_src_pntpos.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/pntpos.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_pntpos.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_pntpos.c$(DependSuffix): ../src/pntpos.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_pntpos.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_pntpos.c$(DependSuffix) -MM ../src/pntpos.c

$(IntermediateDirectory)/up_src_pntpos.c$(PreprocessSuffix): ../src/pntpos.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_pntpos.c$(PreprocessSuffix) ../src/pntpos.c

$(IntermediateDirectory)/up_src_ppp_ar.c$(ObjectSuffix): ../src/ppp_ar.c $(IntermediateDirectory)/up_src_ppp_ar.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/ppp_ar.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_ppp_ar.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_ppp_ar.c$(DependSuffix): ../src/ppp_ar.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_ppp_ar.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_ppp_ar.c$(DependSuffix) -MM ../src/ppp_ar.c

$(IntermediateDirectory)/up_src_ppp_ar.c$(PreprocessSuffix): ../src/ppp_ar.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_ppp_ar.c$(PreprocessSuffix) ../src/ppp_ar.c

$(IntermediateDirectory)/up_src_ionex.c$(ObjectSuffix): ../src/ionex.c $(IntermediateDirectory)/up_src_ionex.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/ionex.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_ionex.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_ionex.c$(DependSuffix): ../src/ionex.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_ionex.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_ionex.c$(DependSuffix) -MM ../src/ionex.c

$(IntermediateDirectory)/up_src_ionex.c$(PreprocessSuffix): ../src/ionex.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_ionex.c$(PreprocessSuffix) ../src/ionex.c

$(IntermediateDirectory)/up_src_ppp.c$(ObjectSuffix): ../src/ppp.c $(IntermediateDirectory)/up_src_ppp.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kwq/codeLite_pro/myRTKlib/src/ppp.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_ppp.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_ppp.c$(DependSuffix): ../src/ppp.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_ppp.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_ppp.c$(DependSuffix) -MM ../src/ppp.c

$(IntermediateDirectory)/up_src_ppp.c$(PreprocessSuffix): ../src/ppp.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_ppp.c$(PreprocessSuffix) ../src/ppp.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


