<!---
LICENSE INFORMATION:

Copyright 2011, Joe Rinehart, Dan Wilson

Licensed under the Apache License, Version 2.0 (the "License"); you may not 
use this file except in compliance with the License. 

You may obtain a copy of the License at 

	http://www.apache.org/licenses/LICENSE-2.0 
	
Unless required by applicable law or agreed to in writing, software distributed
under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR 
CONDITIONS OF ANY KIND, either express or implied. See the License for the 
specific language governing permissions and limitations under the License.

VERSION INFORMATION:

This file is part of Model-Glue 'Gesture' 3.2 RC2 (3.2.460).

The version number in parentheses is in the format versionNumber.subversion.revisionNumber.

If the version number appears as 'versionNumber' surrounded by @ symbols
then this file is a working copy and not part of a release build.
--->


<cfcomponent beans="bean2">
	
<cffunction name="helperFunction">
	<cfreturn "I am a component helper." />
</cffunction>

<cffunction name="setBean" returntype="void">
	<cfargument name="bean" type="any" required="true" />
	<cfset variables._bean = arguments.bean />
</cffunction>

<cffunction name="getBean" returntype="any">
	<cfreturn variables._bean />
</cffunction>

<cffunction name="getBean2" returntype="any">
	<cfreturn beans.bean2 />
</cffunction>

</cfcomponent>