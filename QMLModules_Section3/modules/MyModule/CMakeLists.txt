project(MyModule VERSION 0.1 LANGUAGES CXX)

#https://doc.qt.io/qt-6/cmake-source-file-property-qt-resource-alias.html
#Because we only use the name of the file in the .qml
set_source_files_properties(resources/images/Qt_Logo.png PROPERTIES QT_RESOURCE_ALIAS Qt_Logo.png)

qt_add_qml_module(${PROJECT_NAME}lib
    STATIC
    URI MyModule
    QML_FILES
        MyButton.qml
        my_button_impl.js
    SOURCES
        src/backend.h
        src/backend.cpp
    RESOURCES
        resources/images/Qt_Logo.png
)

#Because sources files are not in root directory
target_include_directories(${PROJECT_NAME}lib PRIVATE
    src
)
