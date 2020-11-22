package com.spiritbeing.powerball;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.Scanner;

import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class PowerballApplication  implements CommandLineRunner{

    public static void main(String[] args) {
        SpringApplication.run(PowerballApplication.class, args);
    }

	@Override
	public void run(String... args) throws Exception {
		// TODO Auto-generated method stub
		
		// initialization expression 
        int i = 1; 
        
        Scanner myscanner = new Scanner(System.in);  // Create a Scanner object
        
  
        // test expression 
        while (i < 6) { 
            System.out.println("--- Lancement Loterie -- tirage numéro " + i); 
        	startLoterie();
            // update expression 
        	System.out.println(" GO/NO ?");
        	String response = myscanner.nextLine();  // Read user input
        	if("NO".equals(response)) {
        		break;
        	}
            i++; 
        } 
        
        myscanner.close();
	
		
	}
	
	// Drive Function 
    public  void startLoterie() 
    { 
  
        // create a list of Integer type 
        List<Integer> list = new ArrayList<>(); 
        // add 10 element in ArrayList 
        list.add(10); 
        list.add(20); 
        list.add(30); 
        list.add(40); 
        list.add(50); 
        list.add(60); 
        list.add(70); 
        list.add(80); 
        list.add(90); 
        list.add(100); 
  
     
  
        // boundIndex for select in sub list 
        int numberOfElements = 3; 
  
        // take a random element from list and print them 
        System.out.println(getRandomElement(list, 
                                     numberOfElements)); 
    } 
  
    // Function select an element base on index and return 
    // an element 
    public List<Integer> getRandomElement(List<Integer> list, 
                                          int totalItems) 
    { 
        Random rand = new Random(); 
  
        // create a temporary list for storing 
        // selected element 
        List<Integer> newList = new ArrayList<>(); 
        for (int i = 0; i < totalItems; i++) { 
  
            // take a raundom index between 0 to size  
            // of given List 
            int randomIndex = rand.nextInt(list.size()); 
  
            // add element in temporary list 
            newList.add(list.get(randomIndex)); 
  
            // Remove selected element from orginal list 
            list.remove(randomIndex); 
        } 
        return newList; 
    } 

}
