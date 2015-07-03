class Colors
  def initialize(params)
  @params = params
    @answers = {
      :correct_answer => 0,
      }
  end
  
  #q1 results
  def q1
    if @params[:red].to_i == 1
      @answers[:correct_answer] += 1
      
  end
  end
  
  def q2
  if @params[:blue].to_i == 9 
      @answers[:correct_answer] += 1
  
  end
  end
  
  def q3
    if @params[:orange].to_i == 4
      @answers[:correct_answer] += 1
   
  end
  end
  
    def q4
      if @params[:purple].to_i == 5
      @answers[:correct_answer] += 1
  
  end
  end
  
      def q5
        if @params[:pink].to_i == 7
            @answers[:correct_answer] += 1
        
        end
      end
  def q6
    if @params[:green].to_i == 6
            @answers[:correct_answer] += 1
    
        end
      end
      
  def questions
    q1
    q2
    q3
    q4
    q5
    q6
  end
  
  def answers
    @answers 
  end
    end


      
