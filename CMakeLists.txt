cmake_minimum_required(VERSION 3.8 FATAL_ERROR)

include(CTest)

set(Boost_USE_STATIC_LIBS OFF)
set(Boost_USE_MULTITHREADED ON)
set(Boost_USE_STATIC_RUNTIME OFF)
find_package(Boost 1.58.0 COMPONENTS filesystem thread system date_time program_options)

if(Boost_FOUND)
    include_directories(${Boost_INCLUDE_DIRS})

    file(GLOB SGSources "smartgame/*.cpp")
    file(GLOB SGHeaders "smartgame/*.h")

    file(GLOB GTPSources "gtpengine/*.cpp")
    file(GLOB GTPHeaders "gtpengine/*.h")

    file(GLOB GOSources "go/*.cpp")
    file(GLOB GOHeaders "go/*.h")

    add_library(smartgame STATIC
      ${SGSources}
      ${SGHeaders}
      )

    add_library(gtpengine STATIC
      ${GTPSources}
      ${GTPHeaders}
      )

    add_library(go STATIC
      ${GOSources}
      ${GOHeaders}
      )


    add_executable(sigma_go_main sigma_go_main.cpp)
    target_include_directories (sigma_go_main PUBLIC go smartgame gtpengine)

    target_link_libraries(sigma_go_main PRIVATE smartgame)
    target_link_libraries(sigma_go_main PRIVATE gtpengine)
    target_link_libraries(sigma_go_main PRIVATE go)
    target_link_libraries(sigma_go_main PRIVATE ${Boost_LIBRARIES})

    target_link_libraries(smartgame PRIVATE ${Boost_LIBRARIES})

    target_link_libraries(gtpengine PRIVATE smartgame)

    target_link_libraries(go PRIVATE smartgame)

    target_include_directories (smartgame PUBLIC gtpengine)
    target_include_directories (go PUBLIC smartgame gtpengine )


endif()