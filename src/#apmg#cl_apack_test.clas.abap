CLASS /apmg/cl_apack_test DEFINITION PUBLIC FINAL CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES /apmg/if_apack_manifest.
    METHODS constructor.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS /apmg/cl_apack_test IMPLEMENTATION.


  METHOD constructor.
    /apmg/if_apack_manifest~descriptor-group_id        = 'github.com/abapGit-tests'.
    /apmg/if_apack_manifest~descriptor-artifact_id     = 'nspc_apack_test'.
    /apmg/if_apack_manifest~descriptor-version         = '1.0.0'.
    /apmg/if_apack_manifest~descriptor-repository_type = 'abapgit'.
    /apmg/if_apack_manifest~descriptor-git_url         = 'https://github.com/abapGit-tests/NSPC_apack'.
  ENDMETHOD.
ENDCLASS.
