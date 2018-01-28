set(DOCUMENTATION "This module contains classes to perform Markov Random Field
classification of image pixels.  An initial label image, perhaps generated by
ITKClassifiers, is improved by iteratively accounting for the spatial coherence
of the labels.")

itk_module(ITKMarkovRandomFieldsClassifiers
  DEPENDS
    ITKStatistics
    ITKClassifiers
  TEST_DEPENDS
    ITKTestKernel
  DESCRIPTION
    "${DOCUMENTATION}"
)
