include("/home/dikan-danila/2D_Raycaster/build/Desktop_Qt_6_9_0-Debug/.qt/QtDeploySupport.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/2D_Raycaster-plugins.cmake" OPTIONAL)
set(__QT_DEPLOY_I18N_CATALOGS "qtbase")

qt6_deploy_runtime_dependencies(
    EXECUTABLE /home/dikan-danila/2D_Raycaster/build/Desktop_Qt_6_9_0-Debug/2D_Raycaster
    GENERATE_QT_CONF
)
