#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=MinGW-Windows
CND_DLIB_EXT=dll
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/1197047617/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=/C/SFML-2.0/lib/libsfml-graphics-s.a /C/SFML-2.0/lib/libsfml-window-s.a /C/SFML-2.0/lib/libsfml-system-s.a

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mygame.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mygame.exe: /C/SFML-2.0/lib/libsfml-graphics-s.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mygame.exe: /C/SFML-2.0/lib/libsfml-window-s.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mygame.exe: /C/SFML-2.0/lib/libsfml-system-s.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mygame.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mygame ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/1197047617/main.o: /C/Users/Mik42l/myWork/myGame/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1197047617
	${RM} $@.d
	$(COMPILE.cc) -O2 -DSFML_STATIC -I/C/SFML-2.0/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1197047617/main.o /C/Users/Mik42l/myWork/myGame/main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mygame.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
