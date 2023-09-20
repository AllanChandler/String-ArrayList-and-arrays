boolean jobsDone = true;

void setup()
{
    if (jobsDone)
    {
        println("Job's done!");   
    }
    else
    {
      println("Job's not done!");
    }
  
}

boolean isJobDone()
{
    return jobsDone;    
}
