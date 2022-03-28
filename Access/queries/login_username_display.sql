SELECT Login.LoginID, Member.MemberFirstName, Member.MemberLastName
FROM Member INNER JOIN Login ON Member.ID = Login.MemberID;
