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


var data = []


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
           "time": 15000030,
           "mood": 0.23232,
           "Commit_ID": "Refactor",
           "RawResponse": null
       },
       {
           "user": 1,
           "time": 15000040,
           "mood": 0.3232,
           "Commit_ID": "Refactor",
           "RawResponse": null
       },
       {
           "user": 1,
           "time": 15000060,
           "mood": 0.992,
           "Commit_ID": "Refactor",
           "RawResponse": null
       },
       {
           "user": 1,
           "time": 15000070,
           "mood": 0.932,
           "Commit_ID": "Refactor",
           "RawResponse": null
       },
       {
           "user": 1,
           "time": 15000080,
           "mood": 0.932,
           "Commit_ID": "Refactor",
           "RawResponse": null
       },
       {
           "user": 1,
           "time": 15000090,
           "mood": 0.1432,
           "Commit_ID": "Refactor",
           "RawResponse": null
       },
       {
           "user": 1,
           "time": 15000100,
           "mood": 0.413112,
           "Commit_ID": "Refactor",
           "RawResponse": null
       },
       {
           "user": 1,
           "time": 15000200,
           "mood": 0.222,
           "Commit_ID": "Refactor",
           "RawResponse": null
       },
       {
           "user": 1,
           "time": 15000300,
           "mood": 0.234,
           "Commit_ID": "Refactor",
           "RawResponse": null

       }
   ]
 }

handleData(fakeData)
console.log('hello')
