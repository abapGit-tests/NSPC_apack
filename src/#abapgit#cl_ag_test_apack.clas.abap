CLASS /abapgit/cl_ag_test_apack DEFINITION PUBLIC FINAL CREATE PUBLIC.

  PUBLIC SECTION.

    INTERFACES /abapgit/if_apack_manifest.
    METHODS constructor.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS /abapgit/cl_ag_test_apack IMPLEMENTATION.


  METHOD constructor.
    /abapgit/if_apack_manifest~descriptor-group_id        = 'github.com/abapGit-tests'.
    /abapgit/if_apack_manifest~descriptor-artifact_id     = 'nspc_apack_test'.
    /abapgit/if_apack_manifest~descriptor-version         = '1.0.0'.
    /abapgit/if_apack_manifest~descriptor-repository_type = 'abapgit'.
    /abapgit/if_apack_manifest~descriptor-git_url         = 'https://github.com/abapGit-tests/NSPC_apack'.
  ENDMETHOD.
ENDCLASS.
