vtk_module(vtkGUISupportQtWebkit
  LEGACY 8.1 "The module is no longer supported."
  TEST_DEPENDS
    vtkTestingCore
  EXCLUDE_FROM_WRAPPING
  DEPENDS
    vtkViewsQt
  PRIVATE_DEPENDS
    vtkCommonCore
    vtkCommonDataModel
    vtkCommonExecutionModel
    vtkFiltersExtraction
    vtkFiltersGeneral
    vtkFiltersSources
    vtkInfovisCore
    vtkViewsCore
  )