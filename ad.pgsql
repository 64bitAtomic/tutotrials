// Hotel Management System - DFD Level 0

// External Entities
External Customer [shape: rectangle, icon: user]
External Staff [shape: rectangle, icon: user-check]
External Manager [shape: rectangle, icon: briefcase]

// Process
Process Hotel Management System [shape: circle, color: lightblue]

// Data Stores
Data Store Booking Records [shape: cylinder, icon: database]
Data Store Customer Details [shape: cylinder, icon: database]
Data Store Billing Records [shape: cylinder, icon: database]

// Relationships
External Customer > Process Hotel Management System
External Staff > Process Hotel Management System
External Manager > Process Hotel Management System

Process Hotel Management System > Data Store Booking Records
Process Hotel Management System > Data Store Customer Details
Process Hotel Management System > Data Store Billing Records
