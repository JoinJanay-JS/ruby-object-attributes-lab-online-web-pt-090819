def Person
  def initialize(job)
    @job = job
  end
 
  def name
    @job
  end
 
  def job=(new_job)
    @job = job_name
  end
 
end