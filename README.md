Flutter Developer Coding Challenge: User Manager App
🧠 Objective
Build a Flutter mobile app that allows users to fetch, display, view details, add, and delete user data. The app should persist data locally using SharedPreferences and demonstrate clean state management practices. This test evaluates your skills in asynchronous programming, API integration, state management, and local persistence.

Flutter Developer Coding Challenge: User Manager App
🧷 Before You Start

1. Clone the Repository
   git clone https://github.com/Dealer-Automation-Technologies/mobile-test-interview.git

2. Create a New Branch Using Your Name
   Example:
   git checkout -b john-doe

3. Push your branch once you complete the exercise:
   git push origin john-doe

✅ Requirements

1. Fetch Users from API
   Use the public API: https://jsonplaceholder.typicode.com/users

Fetch the list of users and display them in a scrollable ListView.

2. Display User List
   Show basic info in the list: name and email.

Use a ListTile or similar widget.

3. View User Details
   When a user taps on a list item, navigate to a details screen (New Widget) and Add a button to go back previous screen.

Show:

Full Name

Username

Email

Company Name

Use a clean layout with labels.

4. Local Persistence
   Save the user list to SharedPreferences.

Load users from local storage (Shared Preference) if the app restarts or on initialization.

5. Add New User
   Provide input fields (e.g., name and email) to add a new user.

Append the new user to the list and persist the change.

6. Delete User
   Add a delete button for each user in the list.

Remove the user from the list and persist the update.

7. Manual Refresh
   Add a “Refresh” button (or pull-to-refresh) to fetch users again from the API.

8.

Overwrite local data with new API data on refresh.

💡 Bonus (Optional)
Use Provider or Riverpod for state management.

Show loading spinners or error messages.

Include form validation for adding users.
