vtk_module(vtkIOParallelNetCDF
  GROUPS
    MPI
  DEPENDS
    vtkCommonCore
    vtkParallelMPI
  PRIVATE_DEPENDS
    vtknetcdf
  TEST_DEPENDS
    vtkCommonExecutionModel
    vtkRenderingOpenGL
    vtkTestingRendering
    vtkInteractionStyle
  )
