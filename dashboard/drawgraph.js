var data = []
var commit_data = []
var labels = []


// Creates x and y points for data
function handleData(json) {
    for (i in json.users) {
      var point = {
        'x':json.users[i].time,
        'y':json.users[i].mood
      }
      data.push(point)
    }
    console.log(data)
}

// Finds commits and adds them to commit_data array
function handleCommits(json) {
  for (i in json.users) {
    if (json.users[i].Commit_ID != null) {
      var point = {
        'x':json.users[i].time,
        'y':json.users[i].mood
      }
      commit_data.push(point);
    }
  }
  console.log(commit_data)
}

// Creates labels for user data points that are 3600 seconds apart
// Avoids over crowdiing x-axis with labels
function handleLabels(json) {
  // Sort json according time as labels are sorted by time.
  json.users.sort(function(a,b) {
    return a.time - b.time
  })

  var last_unix_time = -3600
  for (i in json.users) {
    var date = new Date (json.users[i].time*1000)
    if (json.users[i].time - last_unix_time >= 3600) {
      labels.push((date.getHours()+1) +":00");
      last_unix_time = json.users[i].time
    } else {
      labels.push("")
    }
  }
  console.log(labels)
}




// For testing purpose
var fakeData = {
  'users':[
       {
           "user": 1,
           "time": 15000020,
           "mood": 0.23232,
           "Commit_ID": "Refactor",
           "RawResponse": null
       },
       {
           "user": 1,
           "time": 15004030,
           "mood": 0.23232,
           "Commit_ID": "Refactor",
           "RawResponse": null
       },
       {
           "user": 1,
           "time": 15004040,
           "mood": 0.3232,
           "Commit_ID": "Refactor",
           "RawResponse": null
       },
       {
           "user": 1,
           "time": 15010060,
           "mood": 0.992,
           "Commit_ID": "Refactor",
           "RawResponse": null
       },
       {
           "user": 1,
           "time": 15010070,
           "mood": 0.932,
           "Commit_ID": "Refactor",
           "RawResponse": null
       },
       {
           "user": 1,
           "time": 15013680,
           "mood": 0.932,
           "Commit_ID": "Refactor",
           "RawResponse": null
       },
       {
           "user": 1,
           "time": 15120090,
           "mood": 0.1432,
           "Commit_ID": "Refactor",
           "RawResponse": null
       },
       {
           "user": 1,
           "time": 15120100,
           "mood": 0.413112,
           "Commit_ID": "Refactor",
           "RawResponse": null
       },
       {
           "user": 1,
           "time": 15120200,
           "mood": 0.222,
           "Commit_ID": "Refactor",
           "RawResponse": null
       },
       {
           "user": 1,
           "time": 15120300,
           "mood": 0.234,
           "RawResponse": null

       }
   ]
 }

handleData(fakeData)
handleCommits(fakeData)
handleLabels(fakeData)
