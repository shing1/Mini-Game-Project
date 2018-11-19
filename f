
package game1;
import java.util.Scanner;



class Forest extends Game1{
   
  public void intro(){
      
      System.out.println ("Welcome to Game*. "
              + "\n The instructions are simple: read carefully, answer only with 1,2, or 3, and don’t die."
              + " \n Press s to start."); 
  }  
    
    
    
    
  public void getQuestion(){
      
      
    while (health>0) {
      
      System.out.println ("\n You have been wandering the forest all afteroon with no map trying to find your way back to the path from which you came. "
              + "\nThe sun is beginning to set, casting long shadows across the forest floor.\n"
              + " You realize that if you can’t get out soon, it will become dark and escape will be nearly impossible. "
              + "\n Suddenly, a twig snaps behind you and you spin around to see a wolf sizing you up."
              + "\n (Question one- You reach into your bag and pull out ….  ");
   
      Scanner input1= new Scanner(System.in);  
      Scanner input2= new Scanner(System.in);  
      Scanner input3= new Scanner(System.in);
      Scanner input4= new Scanner (System.in);
       System.out.println (count--);
      System.out.println("\n Enter your answer:"); 
      int ans1= input1.nextInt();
    
      switch (ans1)
            {
            case 1: System.out.println ("You toss the jerky as far as you can and the wolf chases after it.\n You get away safely.");
                break; 
            case 2: System.out.println ("You go to pull out the blanket but it gets snagged on a zipper.\n In that moment, the wolf attacks. You take one point of damage. \n The wolf runs off.");
                health--; 
                break;
            case 3: System.out.println ("You don’t have a map, silly!! The wolf uses your moment of distraction as an opportunity to attack. \n You take one point of damage. The wolf runs off.");
                health--; 
                break;      
            }   
       System.out.println (count--);
       System.out.println ("Your health point:"+ health);
       System.out.println ("You continue on through the trees; very aware of the fading light around you. "
               + "\n Deep in thought, you almost plunge into a small river that has snaked its way across the forest floor. "
               + "\n You pull away from the water and take a moment to assess your options for crossing.");
       
       System.out.println("\n Enter your answer:"); 
       int ans2= input2.nextInt();
       switch (ans2)
            {
             case 1: System.out.println("Halfway across the strangely shaped bridge, you are swatted off by a giant hand and land hard on the other side of the river, taking one point of damage. \n The “bridge” turns to look at you angrily, then goes back to sleep.");
                 health--; 
                 break; 
             case 2: System.out.println ("You give yourself a running start and spring across the river. \n Unfortunately, you land wrong and roll across the ground before hitting your head on a rock. \n You take one point of damage.");
                  health--;
                   break; 
             case 3: System.out.println ("You notice a low-hanging tree branch draped across the river. \n After quickly testing the strength, you kick off the river bank and swing to the other side of the water, \n landing safely on the other side. \n As you turn to continue on, you take a moment to appreciate the satisfying sound of the tree branch snapping back to its original position over the water."); 
                  break; 
                }
       
   System.out.println ("Your health point"+ health);
    System.out.println (count--);
   System.out.println ("Through the crunching of leaves under your feet, you begin to hear voices growing louder, "
           + "speaking in a language you don’t understand.\n As the voices draw closer you hear the tell-tale clink of weapons bouncing off"
           + " their sheaths with every step the holders take. \n (Question four- "
           + "What do you do?? (a confront them) (b keep moving) (c hide))");   
   
   System.out.println("\n Enter your answer:"); 
   int ans3= input3.nextInt();
      
   switch (ans3)
            {
              case 1: System.out.println (" You follow the sound of the voices and find two orcs patrolling the area. \n You raise your fists to fight, and the confused orcs make a sound vaguely like laughter before swatting at you with a metal club. \n You take one point of damage and scurry away."); 
                  health--;
                  break;
              case 2: System.out.println ("Despite the voices, you keep your head high and keep moving forward hoping to create a good distance between yourself and the potential enemies. \n After a couple minutes of walking, the voices fade and the forest is filled with the sound of yoour footsteps.");
                  break;

              case 3: System.out.println ("You duck into a rotting tree trunk that has been hollowed by time and make yourself as small as posible.\n The voices grow louder until they are right next to you. \n The adreneline coursing through you tells you to run, and you emerge from your hiding spot frightening the two orcs,\n one of which clubs you over the head with his fist for one point of damage as you run off. ");
                      health--; 
                      break; 
             }
   System.out.println ("\n Health Point: "+ health);
   System.out.println (count--);
   
   
  
  System.out.println ("By the time you reach the end of the woods, the sun has set completely.\n"
           + " Fortunately, you have made it back to your village. \n Just as you reach your home, you hear the growl of a stray dog behind you. "
           + "You fumble for your keys before realizing you don’t have them on you. \nLuckily you’ve hidden a key for just such occasions. "
           + "\n (Question six- Where is the key hidden?? (A in the mailbox) (B under the doormat) (C- in the plant pot))");
   System.out.println ("\n Enter answer: ");
   int ans4 = input4.nextInt (); 
   switch (ans4)
       
            {case 1: System.out.println ("You quickly reach for the mailbox and the dog breaks into a run. You realize with dread that the key is not in the mailbox, \n and grab the key from its proper location under the doormat.\n As you do this, the dog sinks its fangs into your ankle for one point of damage. \n You shake it off and throw yourself nto the house and lock the door behind you. \nYou have made it home alive."); 
                     health--; 
                     break;
            case 2: System.out.println ("You bend down slowly and grab the key from under the doormat. The dog growls at you and breaks into a run but you are too fast \n and before the dog has reached you, you have entered your home and closed and locked the door behind you. \nYou slump down to the ground and breathe a sigh of relief. \nYou have made it home alive.");
                     break; 
            case 3: System.out.println ("You quickly reach for the potted plant and the dog breaks into a run. You realize with dread that the key is not there,\n and grab the key from its proper location under the doormat. As you do this, the dog sinks its fangs into your ankle for one point of damage.\n You shake it off and throw yourself into the house and lock the door behind you.\n You have made it home alive.");
                    health--;
                    break;
   } 

System.out.println ("Health Point: "+ health);
break;

}
     
    


  } 

  
 public void hp(){
     if (health>0){
     System.out.println ("congrats"); 
     }
     
     if (health<0)
     {
      System.out.println ("game over"); 
     }
     }
     
  }
  

  




 
   
  
public class Game1 {
    
    int health=3;
    int count = 3; 
    public static void main(String[] args) {
     
     Forest player = new Forest(); 
     player.intro();
     player.getQuestion();  
     player.hp();
}
}
