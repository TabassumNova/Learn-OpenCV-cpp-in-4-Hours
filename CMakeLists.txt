######## A simple cmakelists.txt file for OpenCV() #############  
cmake_minimum_required(VERSION 3.22.1)                            
PROJECT(all_test)                                         

FIND_PACKAGE( OpenCV REQUIRED ) 
# INCLUDE_DIRECTORIES("/usr/local/include/opencv4")                             
INCLUDE_DIRECTORIES( ${OpenCV_INCLUDE_DIRS} )

# FILE(GLOB all_test_SRC
#     #  "src/*.h"
#      "src/*.cpp"
# )

# ADD_EXECUTABLE(all_test ${all_test_SRC})
ADD_EXECUTABLE(Chapter1 src/Chapter1.cpp) 
TARGET_LINK_LIBRARIES (Chapter1 ${OpenCV_LIBS})
ADD_EXECUTABLE(Chapter2 src/Chapter2.cpp) 
TARGET_LINK_LIBRARIES (Chapter2 ${OpenCV_LIBS})
ADD_EXECUTABLE(Chapter3 src/Chapter3.cpp) 
TARGET_LINK_LIBRARIES (Chapter3 ${OpenCV_LIBS})
ADD_EXECUTABLE(Chapter4 src/Chapter4.cpp) 
TARGET_LINK_LIBRARIES (Chapter4 ${OpenCV_LIBS})
ADD_EXECUTABLE(Chapter5 src/Chapter5.cpp) 
TARGET_LINK_LIBRARIES (Chapter5 ${OpenCV_LIBS})
ADD_EXECUTABLE(Chapter6 src/Chapter6.cpp) 
TARGET_LINK_LIBRARIES (Chapter6 ${OpenCV_LIBS})
ADD_EXECUTABLE(Chapter7 src/Chapter7.cpp) 
TARGET_LINK_LIBRARIES (Chapter7 ${OpenCV_LIBS})
ADD_EXECUTABLE(Chapter8 src/Chapter8.cpp) 
TARGET_LINK_LIBRARIES (Chapter8 ${OpenCV_LIBS})
ADD_EXECUTABLE(Project1 src/Project1.cpp) 
TARGET_LINK_LIBRARIES (Project1 ${OpenCV_LIBS})
ADD_EXECUTABLE(Project2 src/Project2.cpp) 
TARGET_LINK_LIBRARIES (Project2 ${OpenCV_LIBS})
ADD_EXECUTABLE(Project3 src/Project3.cpp) 
TARGET_LINK_LIBRARIES (Project3 ${OpenCV_LIBS})
      
########### end ####################################  