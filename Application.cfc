component extends="org.corfield.framework"
			{
		this.name = 'waternoose';
		this.ormenabled = true;
		this.datasource = 'waternoose';
		
		// FW/1 - configuration:
		variables.framework = structNew();
		// controllers/layouts/services/views are in this folder (allowing for non-empty context root):
		variables.framework.base = getDirectoryFromPath( CGI.SCRIPT_NAME ).replace( getContextRoot(), '' );
		variables.framework.reloadApplicationOnEveryRequest = true;
	}