using System.Collections.Generic;
using System;
namespace AnimalShelter
{
    public enum AnimalType {Dog,Cat};
    public class AnimalRent
    {
        public int AnimalShelterId {get;set;}
        public string AnimalName {get;set;}
        public  AnimalType AnimalType {get;set;}
        public DateTime DateOfArrived {get;set;}
        public Boolean AnimalAvailability {get;set;}
        
    }
}