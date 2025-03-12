pipeline {
  agent any 
     stages
            {
           stage(first) 
              {
                steps {
                 script 
                {
            bat 'docker build -t apache .'
            bat 'docker run -t apache'
                 }
            }
      }
}
}

