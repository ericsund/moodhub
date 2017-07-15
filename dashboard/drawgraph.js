/*
format:

  {
  users:[
    {
        user_id:
        time:
        mood:
        commit id:
    }
  }
  ]}
}

*/

// Going to assume eric sends me time:data pairs in sorted order, although they will include every user.
function handleData(data) {
    for (i in data.users) {
      var user = data.users[i]
      if ()
    }
}

// Stores data mapped from user_id


class User{
  constructor(id) {
    this.id     = id
    this.data   = []
    this.labels = []
  }
}
