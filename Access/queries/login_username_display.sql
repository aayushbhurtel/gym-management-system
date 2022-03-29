SELECT Login.LoginID, Member.MemberFirstName, Member.MemberLastName, Member.ID
FROM Member INNER JOIN Login ON Member.ID = Login.MemberID;
