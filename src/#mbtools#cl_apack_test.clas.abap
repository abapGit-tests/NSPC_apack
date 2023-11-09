CLASS /mbtools/cl_apack_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES if_apack_manifest.
    METHODS constructor.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS /mbtools/cl_apack_test IMPLEMENTATION.


  METHOD constructor.
    if_apack_manifest~descriptor-group_id        = 'github.com/abapGit-tests'.
    if_apack_manifest~descriptor-artifact_id     = 'nspc_apack_test'.
    if_apack_manifest~descriptor-version         = '1.0.0'.
    if_apack_manifest~descriptor-repository_type = 'abapgit'.
    if_apack_manifest~descriptor-git_url         = 'https://github.com/abapGit-tests/NSPC_APACK'.
  ENDMETHOD.
ENDCLASS.
