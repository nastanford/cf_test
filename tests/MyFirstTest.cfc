component displayName="Testing Unit Testing" labels="railo,cf"{
  /*********************************** LIFE CYCLE Methods ***********************************/
                                   
  function beforeTests(){
      // application.example = 1;
  }
                                   
  function afterTests(){
    // structClear( application );
  }
                                   
  function setup(){
      request.datasource = "cfartgallery";
  }
                                   
  function teardown(){
      structClear( request );
  }
                                   
  /**************** Test Methods ****************/
  function testDatasource(){
    expect( request.datasource ).toBe( "cfartgallery" );
  }
                                   
                                   
}