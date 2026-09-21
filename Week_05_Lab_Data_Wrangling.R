############################################################
# Lab 5: Data Wrangling
# Course: R Programming
#
# INSTRUCTIONS
# • Write your code where you see "TODO" sections.
# • For any short written answers, add a brief comment above your code.
# • Save, commit, and push to GitHub Classroom when finished.
#
# WHAT YOU'LL PRACTICE
# • Filtering rows and selecting columns
# • Creating calculated columns
# • Grouping and summarizing data
# • Arranging results
# • Joining related data frames
#
# SUBMISSION REQUIREMENTS
# • Your workspace must contain these objects when you are done:
#   q1_result, q2_result, q3A_result, q3B_result, q3C_result,
#   q3D_result, q4_result, q5_result
############################################################


# ==================
# Package Setup
# ==================
# Load dplyr, ggplot2, and nycflights13 here.
# Do not include install.packages() commands in your submitted script.
# TODO: Add the required library() calls.


# ============================================================================
# QUESTION 1: FILTER AND SELECT
# ============================================================================
# Dataset: mpg (from ggplot2)
# Task:
#   • Create a data frame containing Volkswagens from model year 1999.
#   • Include vehicles whose class is either compact or subcompact.
#   • Keep only manufacturer, model, cty, and hwy in the final table.
# Deliverable:
#   • Assign your final table to an object named q1_result.
# Notes:
#   • Use clear, pipe-friendly code and brief comments describing your steps.

# TODO: Create q1_result according to the instructions above.
# q1_result <- <your code here>


# ============================================================================
# QUESTION 2: MUTATE AND ARRANGE
# ============================================================================
# Dataset: mpg (from ggplot2)
# Task:
#   • Create a new column named mileage_difference that contains hwy - cty.
#   • Keep manufacturer, model, cty, hwy, and mileage_difference.
#   • Arrange the results from largest to smallest mileage_difference.
# Deliverable:
#   • Assign your final data frame to an object named q2_result.

# TODO: Create q2_result according to the instructions above.
# q2_result <- <your code here>


# ============================================================================
# QUESTION 3: FILTERING FLIGHTS
# ============================================================================
# Dataset: flights (from nycflights13)
# Use the flights data frame to answer each part.
# Create SEPARATE results for A–D and assign them to the specified object names.

# 3A) Find all flights with an arrival delay of two or more hours.
# Deliverable object name: q3A_result

# TODO: Create q3A_result.
# q3A_result <- <your code here>


# 3B) Find all flights that flew to Houston (IAH or HOU).
# Deliverable object name: q3B_result

# TODO: Create q3B_result.
# q3B_result <- <your code here>


# 3C) Find all flights operated by United, American, or Delta.
# Hint: Check the airlines data frame for the corresponding carrier codes.
# Deliverable object name: q3C_result

# TODO: Create q3C_result.
# q3C_result <- <your code here>


# 3D) Find all flights that departed during the third quarter
#     (July, August, or September).
# Note: month is numeric (7, 8, or 9).
# Deliverable object name: q3D_result

# TODO: Create q3D_result.
# q3D_result <- <your code here>


# ============================================================================
# QUESTION 4: GROUP AND SUMMARIZE
# ============================================================================
# Dataset: flights (from nycflights13)
# Task:
#   • Group the flights by carrier.
#   • Calculate the number of flights for each carrier in a column named
#     num_flights.
#   • Calculate the mean arrival delay for each carrier in a column named
#     mean_arr_delay.
#   • Ignore missing arrival-delay values when calculating the mean.
#   • Arrange the results from largest to smallest mean arrival delay.
# Deliverable:
#   • Assign your final data frame to an object named q4_result.

# TODO: Create q4_result according to the instructions above.
# q4_result <- <your code here>


# ============================================================================
# QUESTION 5: JOIN RELATED DATA
# ============================================================================
# Datasets: q4_result and airlines (from nycflights13)
# Task:
#   • Join q4_result with airlines by the carrier column.
#   • Your result should include the carrier code, airline name,
#     num_flights, and mean_arr_delay.
# Deliverable:
#   • Assign your final data frame to an object named q5_result.

# TODO: Create q5_result according to the instructions above.
# q5_result <- <your code here>


# ============================================================================
# OPTIONAL: SANITY CHECKS
# ============================================================================
# You may add lightweight checks here, such as glimpse(), head(), or count().
# TODO: (Optional) Add any brief checks you want.


# ============================================================================
# END OF LAB
# ============================================================================
# Before you commit and push:
# • Confirm that these objects exist in your Environment:
#   q1_result, q2_result, q3A_result, q3B_result, q3C_result,
#   q3D_result, q4_result, q5_result
# • Run the entire script from a clean R session to confirm that it works.
# • Commit with a clear message, such as "Complete Lab 5".
