# Microsoft Developer Studio Project File - Name="ozcollide" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=ozcollide - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "ozcollide.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "ozcollide.mak" CFG="ozcollide - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "ozcollide - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "ozcollide - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "OZCOLLIDE_DLLEXPORT" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "../src" /I "../include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "OZCOLLIDE_DLLEXPORT" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40c /d "NDEBUG"
# ADD RSC /l 0x40c /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 Ws2_32.lib kernel32.lib user32.lib /nologo /dll /machine:I386

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "OZCOLLIDE_DLLEXPORT" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "src" /I "include" /I "../src" /I "../include" /D "OZCOLLIDE_PCH" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "OZCOLLIDE_DLLEXPORT" /Yu"" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40c /d "_DEBUG"
# ADD RSC /l 0x40c /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 Ws2_32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "ozcollide - Win32 Release"
# Name "ozcollide - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\src\ozcollide\aabbtree.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\aabbtree_aabb.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\aabbtree_poly.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\aabbtree_sphere.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\aabbtreeaabb_builder.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\aabbtreepoly_builder.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\aabbtreesphere_builder.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\box.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\dataio.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\dist_pointbox.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\dist_pointline.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\ellipsoid.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\frustum.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\intr_boxbox.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\intr_frustumsphere.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\intr_linebox.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\intr_lineline.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\intr_segmenttri.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\intr_spherebox.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\intr_sphereline.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\intr_spheretri.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\intr_tribox.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\intr_tripoint.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\matrix.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\obb.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\ozcollide.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yc"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yc"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\plane.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\polygon.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\sphere.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\vec2f.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\vec3f.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\src\ozcollide\vector.cpp

!IF  "$(CFG)" == "ozcollide - Win32 Release"

# ADD CPP /D "OZCOLLIDE_PCH" /Yu"ozcollide/ozcollide.h"

!ELSEIF  "$(CFG)" == "ozcollide - Win32 Debug"

# ADD CPP /Yu"ozcollide/ozcollide.h"
# SUBTRACT CPP /I "src" /I "include"

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\include\ozcollide\aabbtree.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\aabbtree_aabb.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\aabbtree_poly.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\aabbtree_sphere.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\aabbtreeaabb_builder.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\aabbtreepoly_builder.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\aabbtreesphere_builder.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\box.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\dataio.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\dist_pointbox.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\dist_pointline.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\ellipsoid.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\frustum.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\intr_boxbox.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\intr_frustumsphere.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\intr_linebox.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\intr_lineline.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\intr_segmenttri.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\intr_spherebox.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\intr_sphereline.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\intr_spheretri.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\intr_tribox.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\intr_tripoint.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\matrix.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\monitor.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\obb.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\ozcollide.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\plane.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\polygon.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\sphere.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\vec2f.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\vec3f.h
# End Source File
# Begin Source File

SOURCE=..\include\ozcollide\vector.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
