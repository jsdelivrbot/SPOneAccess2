<!DOCTYPE html>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<html lang="en" xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">


<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--     <meta http-equiv='cache-control' content='no-cache'>
    <meta http-equiv='expires' content='0'> -->
    <title>HPE OneAccess 2</title>
    <!-- Compiled and minified CSS -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.0/css/materialize.min.css" rel="stylesheet" type="text/css"
    />
    <link href="https://cdn.jsdelivr.net/gh/docmbg/SPOneAccess2@production/css/materialdesignicons.css" media="all" rel="stylesheet"
        type="text/css" />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet" type="text/css"
    />
    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- <link href="https://cdn.jsdelivr.net/gh/docmbg/SPOneAccess2@production/css/style.css" rel="stylesheet" type="text/css" /> -->
    <link href="https://cdn.jsdelivr.net/gh/docmbg/SPOneAccess2@1.2.0/css/style.css" rel="stylesheet" type="text/css" />
    

<!--[if gte mso 9]><SharePoint:CTFieldRefs runat=server Prefix="mso:" FieldList="FileLeafRef,FY,Document_x0020_Type,TRIM,Document_x0020_Description,ERMS,EmailSender,EmailTo,EmailCc,EmailFrom,EmailSubject,EmailHeaders"><xml>
<mso:CustomDocumentProperties>
<mso:TRIM msdt:dt="string"></mso:TRIM>
<mso:Document_x0020_Description msdt:dt="string"></mso:Document_x0020_Description>
<mso:FY msdt:dt="string">FY16</mso:FY>
<mso:Document_x0020_Type msdt:dt="string">Non-Record</mso:Document_x0020_Type>
<mso:display_urn_x003a_schemas-microsoft-com_x003a_office_x003a_office_x0023_Editor msdt:dt="string">Nanova, Liliya</mso:display_urn_x003a_schemas-microsoft-com_x003a_office_x003a_office_x0023_Editor>
<mso:display_urn_x003a_schemas-microsoft-com_x003a_office_x003a_office_x0023_Author msdt:dt="string">Russeva, Sohair</mso:display_urn_x003a_schemas-microsoft-com_x003a_office_x003a_office_x0023_Author>
<mso:Order msdt:dt="string">2500.00000000000</mso:Order>
<mso:ERMS msdt:dt="string">No</mso:ERMS>
</mso:CustomDocumentProperties>
</xml></SharePoint:CTFieldRefs><![endif]-->
</head>

<body>
    <script type="text/javascript" src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.0.0-alpha1/jquery.min.js'></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.0/js/materialize.min.js"></script>
    <main>

        <div id="instructionsModal" class="modal">
            <div class="row hpe-turquoise">
                <ul id="instr-nav" class="center">
                    <li class="z-depth-2 waves-effect hpe-turquoise ">
                        <a href="#" class="access-instr"> Access Management </a></li>
                    <li class="z-depth-2 waves-effect hpe-turquoise">
                        <a href="#" class="mass-delete-instr"> Mass Delete </a></li>
                    <li class="z-depth-2 waves-effect hpe-turquoise">
                        <a href="#" class="matrix-instr"> Permission Matrix </a></li>
                    <li class="z-depth-2 waves-effect hpe-turquoise">
                        <a href="#" class="all-users-instr"> All Users </a></li>
                    <li class="z-depth-2 waves-effect hpe-turquoise">
                        <a href="#" class="structure-instr"> Structure </a></li>
                    <li class="z-depth-2 waves-effect hpe-turquoise">
                        <a href="#" class="empty-folders-instr"> Empty Folders </a></li>
                    <li class="z-depth-2 waves-effect hpe-turquoise">
                        <a href="#" class="versioning-instr"> Versioning </a></li>                      
                </ul>
            </div>
            <div id="instr-container" class="row">

                <div class="row center access-instr">
                    <div class="row hpe-turquoise">
                        <h5>Access Management</h5> 
                    </div>
                    <div class="row">
                        <div class="col s12 m12 l6 center">
                            1. Enter user's email and press 'Enter'. If recognized, the user's name will appear. It works with one at a time only.
                        </div>
                        <div class="col s12 m12 l6 center">
                            <img src="https://raw.githubusercontent.com/docmbg/SPOneAccess2/1.8/pics/access1.png" />
                        </div>
                    </div>

                    <div class="row">
                          <div class="col s12 m12 l6 center">
                            2. Current user's groups will appear in the right box. Beware that by default you are the current user.
                        </div>
                        <div class="col s12 m12 l6 center">
                            <img src="https://raw.githubusercontent.com/docmbg/SPOneAccess2/1.8/pics/access2.png" />
                        </div>
                    </div>

                     <div class="row">
                          <div class="col s12 m12 l6 center">
                            3. Add and remove user's permission from the Sites & Groups menu. 
                        </div>
                        <div class="col s12 m12 l6 center">
                            <img src="https://raw.githubusercontent.com/docmbg/SPOneAccess2/1.8/pics/access3.png" />
                        </div>
                    </div>

                     <div class="row">
                        <div class="col s12 m12 l6 center">
                            4. <span class="hpe-turquoise">How to copy permissions</span>: first enter the user whose permissions need to be copied. Click on the <i>Copy/Paste</i> button. Then enter the user you need to grand the permissions and click the 
                            <i>Copy/Paste</i> button again. Note that the permissions will stay copied in the background and you can paste multiple times. To clear them just hold your mouse on the <i>Copy/Paste</i> button and click the 'X' that will appear.      
                        </div>
                        <div class="col s12 m12 l6 center">
                            <img src="https://raw.githubusercontent.com/docmbg/SPOneAccess2/1.8/pics/access4.png" />
                        </div>
                    </div>
                </div>

                <div class="row center mass-delete-instr" hidden>
                    <div class="row hpe-turquoise">
                        <h5>Mass Delete</h5>
                    </div>
                    <div class="row">
                        <div class="col s12 m12 l6 center">
                            1. Create an excel file containing the emails of the users that need to be removed from the SharePoint. Rename the sheet to 'MassDelete' and upload the file. Please note that ONLY ONE upload is allowed per session, so if you need to upload new file just refresh the page. 
                        </div>
                        <div class="col s12 m12 l6 center">
                            <img src="https://raw.githubusercontent.com/docmbg/SPOneAccess2/1.8/pics/del1.png" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="col s12 m12 l6 center">
                            2. Emails that are recognized as valid will appear on the left, the rest in the right box. Use 'remove from list' to remove users that you do NOT wish to delete. For invalid emails will be considered inactive, wrong or missing(empty line) emails. 
                        </div>
                         <div class="col s12 m12 l6 center">
                            <img src="https://raw.githubusercontent.com/docmbg/SPOneAccess2/1.8/pics/del2.png" />
                        </div>
                    </div>
                     <div class="row">
                        <div class="col s12 m12 l6 center">
                            3. Click <i>Delete Users</i> to start the deleting process. Successfully deleted users will disappear from the box. If a user cannot be deleted for some reason, he/she will be <span style='background: rgb(255, 141, 109)'> marked </span>. In these cases double check the email and verify that the user does not have permissions on the SP. Contact the technical team if there is a big number of users that cannot be deleted. 
                        </div>
                        <div class="col s12 m12 l6 center">
                            <img src="https://raw.githubusercontent.com/docmbg/SPOneAccess2/1.8/pics/del3.png" />
                        </div>
                    </div>
                </div>
                <div class="row center matrix-instr hidden" hidden>
                    <div class="row">
                        <h5 class="hpe-turquoise">Permission Matrix</h5>
                    </div>
                    <div class="row">
                        <div class="col s12 m12 l12 center">
                            Should take around 10 min for the biggest sites and will automatically download an excel file on your PC. If it goes for more than 20 min, contact the technical team. Note that permissions and users WILL NOT be taken from groups containing 'spacial' symbols, for example 'GSD San Jos<span style="background:rgb(255, 141, 109)">é</span> Owners'. Rename the group to escape this issue.
                        </div>
                    </div>
                </div>
                 <div class="row center all-users-instr hidden" hidden>
                    <div class="row">
                        <h5 class="hpe-turquoise">All Users</h5>
                    </div>
                    <div class="row">
                        <div class="col s12 m12 l12 center">
                            1. This shouldn't take more than 10 sec to generate & download an excel file with two sheets - 'Users' & 'PDLs' for Internal SP or 'Users', 'PDLs' & 'External' for External SP. 'Users' will NOT contain the users that are in the PDLs on the SharePoint. Please double check the 'Users' list for PDLs!
                        </div>
                    </div>
                </div>
                 <div class="row center structure-instr hidden" hidden>
                    <div class="row">
                        <h5 class="hpe-turquoise">Structure</h5>
                    </div>
                    <div class="row">
                        <div class="col s12 m12 l6 center">
                            1. USE Chrome!!! Click 'Draw Structure' and a new window should open within 10-20 seconds. If the window does not appear, check the upper right corner of your browser for a popup blocker. If there is, click it, select 'Allow...' and click the url.
                        </div>
                        <div class="col s12 m12 l6 center">
                            <img src="https://raw.githubusercontent.com/docmbg/SPOneAccess2/1.2.3/pics/structure1.png" />
                        </div>
                    </div>
                     <div class="row">
                         <div class="col s12 m12 l12 center">
                            2. Click the 'Draw' button to get the structure with the default properties. Hold 'Ctrl' and sctoll with the mouse to zoom in/out. Click on the text inside a box and it will become dragable. Double click on the text and you will be able to make changes. Click on the border of a box and you will have the option to create new connections between the boxes. Use 'Ctrl' + 'Z' for undo.
                        </div>
                    </div>
                    <div class="row">
                         <div class="col s12 m12 l12 center">
                            3. To donwload the structure simply click 'Get PNG'. In the new tab click on the image with the right button and select 'Save image as...'
                        </div>
                    </div>
                </div>
                 <div class="row center empty-folders-instr hidden" hidden>
                    <div class="row">
                        <h5 class="hpe-turquoise">Empty Folders</h5>
                    </div>
                    <div class="row">
                        <div class="col s12 m12 l12 center">
                            1. This will generate and download you an excel file containing all the empty folders on the SharePoint.
                        </div>
                    </div>
                </div>            
                 <div class="row center versioning-instr hidden" hidden>
                    <div class="row">
                        <h5 class="hpe-turquoise">Versioning</h5>
                    </div>
                    <div class="row">
                        <div class="col s12 m12 l12 center">
                            This will generate and download you an excel file containing if files on the SharePoint have versioning enabled, or disabled.
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="modal-footer center">
                <a href="#!" class="modal-action modal-close waves-effect">OK</a>
            </div>
         </div>

        

        <div class="valign-wrapper stage z-depth-1">
            <div id="logo-nav" class="container">
                <div class="row">
                    <div class="col s12">
                        <h1 class="center logo">ONE ACCESS 2.2
                            <div id="instructions" class="center hide-on med-and-down">
                                <a class="modal-trigger tooltipped" data-position="bottom" data-delay="50" data-tooltip="Instructions" href="#instructionsModal">
                                    <!-- <i class="mdi-social-school fa-3x"></i> -->
                                    <img src="https://raw.githubusercontent.com/docmbg/SPOneAccess2/1.8/pics/education.png" class="material-icons image" />
                                </a>
                            </div>
                        </h1>
                        <h5 class="center logo-subtext" style="font-weight: bold;">HPE DOCM</h5>
                    </div>
                </div>
                <div class="row">
                    <div class="center">
                        <ul id="central-nav">
                            <!-- 
                           <li class="z-depth-1 waves-effect waves-hpe-turquoise">
                                <a href="#"><i class="material-icons" id="show-access">&#xE898;</i></a></li>
                            <li class="z-depth-1 waves-effect waves-hpe-orange">
                                <a href="#" ><i class="material-icons" id="show-mass-delete">&#xE872;</i></a></li>
                            <li class="z-depth-1 waves-effect waves-hpe-purple" >
                                <a href="#" ><i class="material-icons" id="show-matrix">&#xE8EF;</i></a></li>
                            <li class="z-depth-1 waves-effect waves-hpe-purple" >
                                <a href="#" ><i class="material-icons" id="show-all-users">&#xE8D3;</i></a></li>
                                 -->
                            <li class="z-depth-1 waves-effect waves-hpe-turquoise hide-on med-and-down">
                                <a href="#" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Access Management"><img src="https://raw.githubusercontent.com/docmbg/SPOneAccess2/1.8/pics/access.png" class="material-icons image"
                                        id="show-access" /></a>
                            </li>
                            <li class="z-depth-1 waves-effect waves-hpe-orange hide-on med-and-down">
                                <a href="#" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Mass Delete"><img src="https://raw.githubusercontent.com/docmbg/SPOneAccess2/1.8/pics/trash.png" class="material-icons image"
                                        id="show-mass-delete" /></a>
                            </li>
                            <li class="z-depth-1 waves-effect waves-hpe-purple hide-on med-and-down">
                                <a href="#" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Permission Matrix"><img src="https://raw.githubusercontent.com/docmbg/SPOneAccess2/1.8/pics/matrix.png" class="material-icons image"
                                        id="show-matrix" /></a>
                            </li>
                            <li class="z-depth-1 waves-effect waves-hpe-purple hide-on med-and-down">
                                <a href="#" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="All Users"><img src="https://raw.githubusercontent.com/docmbg/SPOneAccess2/1.8/pics/users.png" class="material-icons image"
                                        id="show-all-users" /></a>
                            </li>
                            <li class="z-depth-1 waves-effect waves-hpe-purple hide-on med-and-down">
                                <a href="#" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="SP Structure"><img src="https://raw.githubusercontent.com/docmbg/SPOneAccess2/1.2.0/pics/distribution.png"
                                        class="material-icons image" id="show-structure" /></a>
                            </li>
                            <li class="z-depth-1 waves-effect waves-hpe-purple hide-on med-and-down">
                                <a href="#" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Empty Folders"><img src="https://raw.githubusercontent.com/docmbg/SPOneAccess2/1.2.0/pics/empty_folders.png"
                                        class="material-icons image" id="show-empty-folders" /></a>
                            </li>
                            <li class="z-depth-1 waves-effect waves-hpe-purple hide-on med-and-down">
                                <a href="#" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Workflows"><img src="https://raw.githubusercontent.com/docmbg/SPOneAccess2/production/pics/workflowIconGrey1.png"
                                        class="material-icons image" id="show-workflows" /></a>
                            <li class="z-depth-1 waves-effect waves-hpe-purple hide-on med-and-down">
                                <a href="#" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Versioning"><img src="https://hpe.sharepoint.com/teams/DOCM222/Treasury/Enhance/Pictures/v.png"
                                        class="material-icons image" id="show-versioning" /></a>                                        
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
        </div>

        <div class="container main-content" id="main-section">
            <!--access management section-->
            <div class="show-access" id="access-section">
                <div class="row">
                    <form id="user_form" class="col s8 offset-s2">
                        <div class="row">
                            <div class="input-field col s12">
                                <i class="material-icons prefix">&#xE0BE;</i>
                                <input id="user_email" type="text" class="validate">
                                <label for="user_email">User Email/Login</label>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="row">
                    <div class="col s6">
                        <ul id="sites-container" class="collapsible" data-collapsible="accordion">
                        </ul>
                    </div>
                    <div class="col s5 offset-s1" style="border: 1px solid rgb(198, 201, 202)">
                        <h5 class="hpe-turquoise">Current User Groups</h5>
                        <ul id="current-groups-container">
                        </ul>
                    </div>
                </div>
                <div id="action-btn-contaier" class="fixed-action-btn" style="bottom: 45px; right: 24px;">Copy Permissions</div>
            </div>

            <!--mass delete section-->
            <div class="show-mass-delete" id="massDelete-section" hidden>
                <div class="row">
                    <!--<object id='file-object'></object>-->
                    <form action="#">
                        <div class="file-field input-field">
                            <div class="btn">
                                <span>File</span>
                                <input type="file" id="file-object" type="file" value="Open an Excel file">
                            </div>
                            <div class="file-path-wrapper">
                                <input class="file-path validate" type="text" style="width:10%">
                            </div>
                        </div>
                    </form>
                </div>
                <div class="row">
                    <div id="delete-button" class="center" hidden>
                        <h3 class="col s5"><a><i id="delete-users" class=" waves-effect hpe-turquoise">
                            <span class="text-style">Delete Users</span>
                        </i></a></h3>
                        <!--<button id="delete-users" >Delete Users</button>-->
                    </div>
                    <div id="identifying-users" class="center" hidden>
                        <i class="fa fa-spinner fa-pulse fa-4x hpe-turquoise"></i>
                        <h4 class="hpe-turquoise text-style ">Please wait for the users to be identified!</h4>
                        <!--<a><i class="waves-effect hpe-turquoise" id="cancel-matrix">Cancel request</i></a>-->
                    </div>
                </div>
                <div class="row">
                    <div id='valid' class="col s5" style="border: 0.5em solid rgb(42, 210, 201);">
                        <h4 class="text-style" style="text-align:center;">VALID USERS</h4>
                        <ol id='valid-list' style="list-style: none;">
                        </ol>
                    </div>
                    <div id='invalid' class="col s5 offset-s2" style="border: 0.5em solid rgb(198, 201, 202);">
                        <h4 class="text-style" style="text-align:center;">INVALID USERS</h4>
                        <ol id='invalid-list' style="list-style: none;">
                        </ol>
                    </div>
                </div>
                <!--        copy clipboard not working !!!!!!!
                      <button id='d_clip_button'  data-clipboard-target='invalid-list' data-clipboard-text='Default clipboard text from attribute' title='Click me to copy to clipboard.'> Copy selection</button>
                </div>-->
            </div>
            <!--permission matrix-->
            <div class="show-matrix" id="matrix-section" style="text-align:center" hidden>
                <div class="row hpe-turquoise">
                    <a><i class="fa fa-download waves-effect fa-3x hpe-turquoise" id="generate-matrix"><br/>
                        <span class="text-style">GENERATE MATRIX</span>
                    </i></a>
                    <div id="generating-matrix" class="" hidden>
                        <i class="fa fa-spinner fa-pulse fa-4x hpe-turquoise"></i>
                        <h4 class="text-style">Please wait for your matrix to be generated!</h4>
                        <a><i class="waves-effect hpe-turquoise text-style" id="cancel-matrix">Cancel request</i></a>
                    </div>
                    <a><i class="fa fa-check-square fa-3x waves-effect hpe-turquoise" id="ready-matrix" style="display: none"><br/>
                        <span class="text-style">Matrix is ready!</span>
                    </i></a>
                </div>
            </div>
            <!-- get all users -->
            <div class="show-all-users" id="all-users-section" hidden>
                <div class="row center">
                    <a><i class="fa fa-download waves-effect fa-3x hpe-turquoise" id="get-all-users"><br/>
                        <span class="text-style">GET ALL USERS</span>
                    </i></a>
                    <a><i class="fa fa-check-square fa-4x waves-effect hpe-turquoise" id="ready-users" style="display: none"><br/>
                        <span class="text-style">Done!</span>
                    </i></a>
                </div>
            </div>
            <!-- draw structure -->
            <div class="show-structure" id="structure-section" hidden>
                <div class="row center hpe-turquoise">
                    <a><i class="fa fa-download waves-effect fa-3x hpe-turquoise" id="generate-structure"><br/>
                        <span class="text-style">DRAW STRUCTURE</span>
                    </i></a>
                    <div id="generating-structure" class="" hidden>
                        <i class="fa fa-spinner fa-pulse fa-4x hpe-turquoise"></i>
                        <h4 class="text-style">Please wait!</h4>
                        <a><i class="waves-effect hpe-turquoise" id="cancel-structure">Cancel request</i></a>
                    </div>
                </div>
            </div>
            <!-- get empty folders -->
            <div class="show-empty-folders center" id="empty-folders-section" hidden>
                 <div class="col s6">
                            <select id="emptyFoldersSites" style="width:30% ; margin-left:35%">
                                <option value="all">All Sites</option>
                                 
                            </select>
                            <div class="preloader-wrapper small active">
                                <div class="spinner-layer spinner-green-only" id="loadingSites" style="display:none">
                                  <div class="circle-clipper left">
                                    <div class="circle"></div>
                                  </div><div class="gap-patch">
                                    <div class="circle"></div>
                                  </div><div class="circle-clipper right">
                                    <div class="circle"></div>
                                  </div>
                                </div>
                              </div>
                            <a class="waves-effect waves-light btn" id="getSubSites" style="margin-left:-8%; width: 15% ;position: absolute">Get Subsites</a>
                 </div>
                <div class="row center hpe-turquoise">
                    <a><i class="fa fa-download waves-effect fa-3x hpe-turquoise" id="generate-empty-folders" style="margin-top: 1%"><br/>
                        <span class="text-style">GET EMPTY FOLDERS</span>
                        
                        
                    </i></a>
                   
                                
                    
                    <div id="generating-empty-folders" class="" hidden>
                        <i class="fa fa-spinner fa-pulse fa-4x hpe-turquoise"></i>
                        <h4 class="text-style">Please wait!</h4>
                        <a><i class="waves-effect hpe-turquoise text-style" id="cancel-empty-folders">Cancel request</i></a>
                    </div>
                </div>
                <a><i class="fa fa-check-square fa-4x waves-effect hpe-turquoise" id="ready-empty-folders" style="display: none"><br/>
                    <span class="text-style">Empty Folders are ready!</span>
                </i></a>
                <a><i class="fa waves-effect fa-3x hpe-orange" id="delete-folders"><br/>
                        <span class="text-style">DELETE EMPTY FOLDERS</span>
                </i></a>
                <div class="row">
                    <!--<object id='file-object'></object>-->
                    <form action="#">
                        <div class="file-field input-field">
                            <div class="btn" style="margin-left:46%">
                                <span>File</span>
                                <input type="file" id="delete-empty-folders" value="Open an Excel file" style="">
                            </div>
                            <div class="file-path-wrapper" >
                                <input class="file-path validate" type="text" style="width:0%">
                            </div>
                        </div>
                    </form> 
                
                <div class="preloader-wrapper big active" id='loading' style='display:none;margin-top:20px;position:absolute;margin-left:-3%'>
                    <div class="spinner-layer spinner-red">
                        <div class="circle-clipper left">
                            <div class="circle"></div>
                        </div>
                        <div class="gap-patch">
                            <div class="circle"></div>
                        </div>
                        <div class="circle-clipper right">
                            <div class="circle"></div>
                        </div>
                    </div>

                    <div class="spinner-layer spinner-yellow">
                        <div class="circle-clipper left">
                            <div class="circle"></div>
                        </div>
                        <div class="gap-patch">
                            <div class="circle"></div>
                        </div>
                        <div class="circle-clipper right">
                            <div class="circle"></div>
                        </div>
                    </div>

                    <div class="spinner-layer spinner-green">
                        <div class="circle-clipper left">
                            <div class="circle"></div>
                        </div>
                        <div class="gap-patch">
                            <div class="circle"></div>
                        </div>
                        <div class="circle-clipper right">
                            <div class="circle"></div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <div class="show-workflows" id="workflow-section" hidden>
            <div class="center row hpe-turquoise">
                    <a><i class="fa fa-download waves-effect fa-3x hpe-turquoise" id="generate-workflows"><br/>
                    <span class="text-style">GET WORKFLOWS</span>
                    </i></a>
                    <div id="generating-workflows" class="" hidden>
                        <i class="fa fa-spinner fa-pulse fa-4x hpe-turquoise"></i>
                        <h4 class="text-style">Please wait!</h4>
                        <a><i class="waves-effect hpe-turquoise" id="cancel-workflows">Cancel request</i></a>
                    </div>
                     <a><i class="fa fa-check-square fa-3x waves-effect hpe-turquoise" id="ready-workflows" style="display: none"><br/>
                        <span class="text-style">Workflows generated!</span>
                    </i></a>
            </div>
        </div>
        <div class="show-versioning" id="versioning-section" hidden>
            <div class="center row hpe-turquoise">
                    <a><i class="fa fa-download waves-effect fa-3x hpe-turquoise" id="generate-versioning"><br/>
                    <span class="text-style">GET VERSIONING</span>
                    </i></a>
                    <div id="generating-versioning" class="" hidden>
                        <i class="fa fa-spinner fa-pulse fa-4x hpe-turquoise"></i>
                        <h4 class="text-style">Please wait!</h4>
                        <a><i class="waves-effect hpe-turquoise" id="cancel-versioning">Cancel request</i></a>
                    </div>
                     <a><i class="fa fa-check-square fa-3x waves-effect hpe-turquoise" id="ready-versioning" style="display: none"><br/>
                        <span class="text-style">Versioning generated!</span>
                    </i></a>
            </div>
        </div>        
</div>
        
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
        <script type="text/javascript" src="https://cdn.jsdelivr.net/sharepointplus/3.0.10/sharepointplus.js"></script>
        <script type="text/javascript" src="https://cdn.jsdelivr.net/gh/docmbg/SPOneAccess2@2.5/libraries/2.2/sheetjs.all.min.js"></script>
        <script type="text/javascript" src="https://cdn.jsdelivr.net/gh/docmbg/SPOneAccess2@2.5/libraries/2.2/excelplus-2.2.min.js"></script>
        <!--<script type="text/javascript" src="https://cdn.jsdelivr.net/gh/docmbg/SPOneAccess2@1.0/libraries/2.2/sheetjs.all.min.js"></script>
        <script type="text/javascript" src="https://cdn.jsdelivr.net/gh/docmbg/SPOneAccess2@1.0/libraries/2.2/excelplus-2.2.min.js"></script>-->
        <script type="text/javascript" src="https://cdn.jsdelivr.net/gh/docmbg/SPOneAccess2@1.2.9/js/infragistics.js"></script>


        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.SPServices/2014.02/jquery.SPServices-2014.02.min.js"></script>
      
        <script type="text/javascript" src="https://cdn.jsdelivr.net/gh/docmbg/SPOneAccess2@2.1/js/models.js"></script>
        <script type="text/javascript" src="https://cdn.jsdelivr.net/gh/docmbg/SPOneAccess2@2.3/js/spgrind.js"></script>
        <script type="text/javascript" src="https://cdn.jsdelivr.net/gh/docmbg/SPOneAccess2@1.0/libraries/ractive.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/PapaParse/4.1.2/papaparse.min.js"></script>
        <script type="text/javascript" src="https://raw.githubusercontent.com/docmbg/SPOneAccess2/production/js/main.js"></script>
        <script type="text/javascript" src="https://cdn.jsdelivr.net/gh/docmbg/SPOneAccess2@2.5/js/versioningToMain.js"></script>        
        <script type="text/javascript" src="https://cdn.jsdelivr.net/gh/docmbg/SPOneAccess2@2.5/js/versioning.js"></script>  <!--This is the main js file that is uploaded to github-->
        <script type="text/javascript" src="js/main.js"></script> <!--This is just the versioning js file with the function that triggers the functionallity of the demotest.js file-->
        <script type="text/javascript" src="https://cdn.jsdelivr.net/gh/docmbg/SPOneAccess2@1.0/libraries/materialize.min.js"></script>
        


                <!--  
         <script type="text/javascript" src="https://cdn.jsdelivr.net/gh/docmbg/SPOneAccess2@1.2.3/js/main.js"></script> 
        <script type="text/javascript" src="models.js"></script> 
        <script type="text/javascript" src="js/spgrind.js"></script> 
         -->
        <!-- <script type="text/javascript" src="https://rawgit.com/docmbg/SPOneAccess2/1.0/production/libraries/zeroclipboard-2.2.0/dist/ZeroClipboard.js"></script> -->
        <script id="site-template" type="text/ractive">
            {{#each site}}
            <li>
                <div class="collapsible-header" on-click="getGroups"><i class="material-icons">&#xE80B;</i>{{name}}</div>
                <div class="collapsible-body">
                    <ul class="collection">
                        {{#each groups}}
                        <li class="collection-item dismissable">
                            {{#if addable}}
                            <div>{{name}}<a href="#!" class="secondary-content"><i class="material-icons" on-click="addUser">&#xE147;</i></a></div>
                            {{else}}
                            <div>{{name}}<a href="#!" class="secondary-content"><i class="material-icons hpe-orange" on-click="removeUser">&#xE15C;</i></a></div>
                            {{/if}}
                        </li>
                        {{/each}}
                    </ul>
                </div>
            </li>
            {{/each}}
        </script>
        <script id="fab-template" type="text/ractive">
            <a class="btn-floating btn-large">
            {{#if copy}}
            <i class="material-icons waves-effect {{color}}" on-click="copy">&#xE14D;</i>
            {{else}}
            {{#if !busy}}
            <i class="material-icons waves-effect {{color}}" on-click="paste">&#xE14F;</i>
            {{else}}
            <i class="material-icons rotate {{color}}">&#xE863;</i>
            {{/if}}
            {{/if}}
            </a> {{#if !copy && !busy}}
            <ul>
                <li><a id="clear-tmpGroups" class="btn-floating hpe-orange-bg" on-click="clearGroups"><i class="material-icons">&#xE14C;</i></a></li>
            </ul>
            {{/if}}
        </script>
        <script>
          
        </script>
    </main>
</body>

</html>
