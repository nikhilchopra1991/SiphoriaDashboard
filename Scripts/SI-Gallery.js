function displayMainGallery()
{

    $("#includedContent").load("ImageFolders.html");
}

function displayHome()
{
    $("#includedContent").load("SiphoriaFront.html");
}
function displaySICoreTeam()
{
    $("#includedContent").load("SiphoriaSICoreTeam.html");
}
function displayTimeline()
{
    $("#includedContent").load("Timeline.html");
}
function displayHallOfFame()
{
    $("#includedContent").load("HallOfFame.html");
}

function displaySubGallery(receivedID)
{
    $("#includedContent").load("ImageSubFolder.html");
    var yearID = receivedID;
    //include method for retrieveing data from DB and displaying images according to selected year
    var folder = "Images/" + receivedID + "/";
    if (receivedID == 2017) {
       // var temphtml = "hi";
        var temphtml = '<tr><td><img src = "' + folder + '"Stark.png class="thumbnail img-responsive"></td?</tr>';
        $("#imageDiv").append(temphtml);
        //$("#imageDiv").append("<img src = " + folder + "HouseTargaryen.jpg");
        //$("#imageDiv").append("<img src = " + folder + "HouseLannisters.jpg");
        //$("#imageDiv").append("<img src = " + folder + "HouseBaratheon.jpg");
    }
    else if (receivedID == 2016) {
        $("#imageDiv").append("<img src = " + folder + "HouseTargaryen.jpg");
        $("#imageDiv").append("<img src = " + folder + "HouseLannisters.jpg");
        $("#imageDiv").append("<img src = " + folder + "Stark.png");
        $("#imageDiv").append("<img src = " + folder + "HouseBaratheon.jpg");
    }
    else if (receivedID == 2015) {
        $("#imageDiv").append("<img src = " + folder + "HouseLannisters.jpg");
        $("#imageDiv").append("<img src = " + folder + "HouseTargaryen.jpg");
        $("#imageDiv").append("<img src = " + folder + "Stark.png");
        $("#imageDiv").append("<img src = " + folder + "HouseBaratheon.jpg");
    }
    else if (receivedID == 2014) {
        $("#imageDiv").append("<img src = " + folder + "HouseBaratheon.jpg");
        $("#imageDiv").append("<img src = " + folder + "HouseTargaryen.jpg");
        $("#imageDiv").append("<img src = " + folder + "HouseLannisters.jpg");
        $("#imageDiv").append("<img src = " + folder + "Stark.png");
    }

    //$("#includedContent").load("ImageSubFolder.html");
}
