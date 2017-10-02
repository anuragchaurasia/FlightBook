using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AirlineReservation
{
    public class FlightData
    {
        public int FlightDataID { get; set; }
        public string DepartureTime { get; set; }
        public string ArrivalTime { get; set; }
        public string ArrivalAirport { get; set; }
        public string DepartureAirport { get; set; }
        public string price { get; set; }
    }

    public class FlightDirectory
    {
        public List<FlightData> dictFlights { get; set; }

        public FlightDirectory()
        {
            dictFlights = new List<FlightData>();
            FlightData flData1 = new FlightData();
            flData1.ArrivalAirport = "New Delhi";
            flData1.DepartureAirport = "Kualalampur";
            flData1.DepartureTime = "19:00 PM";
            flData1.ArrivalTime = "12:30 AM";
            flData1.price = "300 MYR";
            flData1.FlightDataID = 1;
            dictFlights.Add(flData1);

            FlightData flData2 = new FlightData();
            flData2.ArrivalAirport = "New Delhi";
            flData2.DepartureAirport = "Kualalampur";
            flData2.DepartureTime = "11:00 AM";
            flData2.ArrivalTime = "16:30 PM";
            flData2.price = "350 MYR";
            flData2.FlightDataID = 2;
            dictFlights.Add(flData2);

            FlightData flData3 = new FlightData();
            flData3.ArrivalAirport = "New Delhi";
            flData3.DepartureAirport = "Kualalampur";
            flData3.DepartureTime = "1:00 AM";
            flData3.ArrivalTime = "6:30 AM";
            flData3.price = "320 MYR";
            flData3.FlightDataID = 3;
            dictFlights.Add(flData3);


            FlightData flData4 = new FlightData();
            flData4.DepartureAirport = "New Delhi";
            flData4.ArrivalTime = "Kualalampur";
            flData4.DepartureTime = "19:00 PM";
            flData4.ArrivalTime = "12:30 AM";
            flData4.price = "300 MYR";
            flData4.FlightDataID = 4;
            dictFlights.Add(flData4);

            FlightData flData5 = new FlightData();
            flData5.DepartureAirport = "New Delhi";
            flData5.ArrivalTime = "Kualalampur";
            flData5.DepartureTime = "11:00 AM";
            flData5.ArrivalTime = "16:30 PM";
            flData5.price = "350 MYR";
            flData5.FlightDataID = 5;
            dictFlights.Add(flData5);

            FlightData flData6 = new FlightData();
            flData6.DepartureAirport = "New Delhi";
            flData6.ArrivalTime = "Kualalampur";
            flData6.DepartureTime = "1:00 AM";
            flData6.ArrivalTime = "6:30 AM";
            flData6.price = "320 MYR";
            flData6.FlightDataID = 6;
            dictFlights.Add(flData6);

        }
    }

    public class Airports
    {
        public List<string> lstAirports { get; set; }

        public Airports()
        {
            lstAirports = new List<string>();
            lstAirports.Add("Kualalampur");
            lstAirports.Add("New Delhi");
            lstAirports.Add("Singapore");
            lstAirports.Add("Chandigarh");
        }
    }


}