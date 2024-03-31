component {

            this.name = 'SambidMaharjan';
            this.dsource = 'SambidMaharjan';
            this.sessionmanagement = 'true';
        
            public function onApplicationStart() {
                application.hiddenFolders = 'myFinalProject,exp1,aspnet_client,weiping_zhen,includes,courseitems,createalong,dcard,followalong,sources,sdemo1,.git,.idea,john_doe';
                application.dsource = this.dsource;
               
            }
        
        }
        