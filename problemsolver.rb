class ProblemSolver < HigherEducationBenedikt
  
  def initialize
    @critical_thinking = true
    @diverse_skillset = true
    @communicative = true
    @teamplayer = true
    @dedication = true
    @happy_learner = true
  end

  def quick_and_thorough_learning(topic)
    topic.understanding
  end

  def understanding
    learning.bydoing.reading.conversing  # bydoing,reading and conversing are not defined. Their purpose is solely to support the metaphor
  end

  def pair_programming
    complex_task.pairing_session # complex_task and pairing session are not defined. Their purpose is solely to support the metaphor
  end

  def pairing_session
    pairing_strategies = ["ping_pong driving and navigating",
                          "timed driving and navigating",
                          "communication based driving and navigating",
                          "separate problem spiking and pairing mix"]
    pairing_strategies.map { |strategy| strategy.discuss_and_apply }                      

  def problem_solving_approach
    problem_solving_strategies = ["breaking it down", 
                                  "TDD", 
                                  "BDD", 
                                  "Minimum Viable Product (MVP) definition"
                                  "Mapping", 
                                  "abstraction", 
                                  "Coffee and Green Tea :) ", 
                                  "meditation", 
                                  "stepping away from the problem", 
                                  "conversation", 
                                  "trial and error"]

    problem_solving_strategies.map { |strategy| strategy.evaluate_and_apply }                                  
  end


end 

benedikt = ProblemSolver.new 


