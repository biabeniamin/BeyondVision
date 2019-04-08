cmake_minimum_required(VERSION 2.8 FATAL_ERROR)
project("SecuritySystem")
find_package( OpenCV REQUIRED )

add_executable(exec FrameChecker.cc Memory.cc WebServer.cc Camera.cc  Dma.cc Main.cc Notifications.cpp Log.cpp apsoc_cv_vdma.cpp VdmaOut.cc Hdmi.cpp Random.cc Sobel.cpp Embedder.cpp Rsa.cpp PhysicalMemory.cpp Steganography.cpp)
target_link_libraries(exec ${OpenCV_LIBS} )
