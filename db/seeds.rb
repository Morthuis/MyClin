# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Medico.create(name: "administrator", password: "123456", admin: true, email: "admin@admin.com")
Medico.create(name: "Richard Foster", password: "123456", email: "user1@user1.com")
Medico.create(name: "Matew Blackwood", password: "123456", email: "user2@user2.com")

Report.create(resumen_del_dia: "Patient’s clinical history:
  Please also state the source of the information (e.g. from medical records, from the
  patient, from the applicant etc.).
  Mr Tan Ah Kow was accompanied by his son, Mr Tan Ah Beng, for the examination.
  Mr Tan is a 55 year old man, who is divorced, and unemployed. Mr Tan is currently
  living with his son, Ah Beng, in Ah Beng’s flat. Mr Tan Ah Beng informed me that
  Mr Tan Ah Kow used to work as a cleaner.
  Mr Tan Ah Kow has a history of medical conditions. He has had hypertension and
  hyperlipidemia since 1990 and suffered several strokes in 2005. He subsequently
  developed heart problems (cardiomyopathy), cardiac failure and chronic renal disease
  and was treated in ABC Hospital.
  He was last admitted to the ABC Hospital on 1 April 2010 till 15 April 2010, during
  which he was diagnosed to have suffered from a stroke. This was confirmed by CT
  and MRI brain scans.
  Thereafter, he was transferred to XYZ Hospital for stroke rehabilitation on 15 April
  2010.
  After that, Mr Tan was referred to Blackacre Hospital for follow-up treatment from in
  November 2010. The clinical impression was that he was manifesting behavioural and
  psychological symptoms secondary to Dementia.", medico_id: 2, fecha: "Mon, 16 Jan 2023")

  Report.create(resumen_del_dia: "With regard to his orientation to time, place and person, he was unable to tell that he
    was in a hospital clinic but identified his son and was able to tell his own name and
    the name of his son. After being told he was in a hospital clinic, he identified me as a
    doctor, when asked. However, he could not remember my name, although I have been
    treating him for the last 5 years. He was able to tell correctly how he arrived at the
    clinic. However, when asked some moments later where he was, he said he did not
    know.
    He said that it was 10 February (actual date 20 June) and it was a Wednesday (actual
    day, Monday). He appeared to be just guessing as to what date and day it was. After
    being told what the day and date were, he forgot a few moments later after being
    asked again. He could not answer when asked what year it was.
    When asked what time it was, he said that it was 5pm in the afternoon (actual time,
    3pm). He was not able to tell the time from looking at a watch.
    Basic information
    He gave his age as 50 years old (actually 55 years) and could not answer when asked
    when his birthday was. He correctly said he lived in a flat with his son, but could not
    give the correct address, and also got the area wrong (he said the flat was in Bedok,
    when it was actually in Jurong.) He incorrectly stated that the Prime Minister was Lee
    Kuan Yew", medico_id: 2, fecha: "Mon, 14 Jan 2023")

  Report.create(resumen_del_dia: "I asked Mr Tan if he owned any property. Mr Tan said he did. I asked him if he was
    the sole owner. He said yes. (However, Mr Tan Ah Beng informed me that Mr Tan
    owned the flat together with his (Mr Tan’s) elderly mother, in joint names, and that
    the elderly mother was currently living in the flat by herself.) I asked Mr Tan what the
    address of the flat was. He said he could not remember. I asked how many rooms the
    flat had, and he said it was a 4-room flat. (However, Mr Tan Ah Beng said it was a 3-
    room flat.) I asked Mr Tan what he wanted to do with the flat, since he was not
    staying there. He said that he wanted to rent it out. I asked him whether he planned to
    rent out the whole flat. Mr Tan said yes (even though his elderly mother was still
    living there.) I asked him how much rent he planned to charge, Mr Tan said he did not
    know, and that he was not good at money matters.
    I asked him whether he knew what medical problems he had. Mr Tan just stared at me
    blankly and shook his head. I asked him whether he remembered being in hospital
    before. Mr Tan nodded. I asked him if he knew what he was in hospital for. Mr Tan
    shook his head. I asked him if he was taking any medicine at the moment. Mr Tan just
    looked at me blankly and did not reply.", medico_id: 3, fecha: "Mon, 12 Jan 2023")

    Report.create(resumen_del_dia: "I asked Mr Tan if he owned any property. Mr Tan said he did. I asked him if he was
      the sole owner. He said yes. (However, Mr Tan Ah Beng informed me that Mr Tan
      owned the flat together with his (Mr Tan’s) elderly mother, in joint names, and that
      the elderly mother was currently living in the flat by herself.) I asked Mr Tan what the
      address of the flat was. He said he could not remember. I asked how many rooms the
      flat had, and he said it was a 4-room flat. (However, Mr Tan Ah Beng said it was a 3-
      room flat.) I asked Mr Tan what he wanted to do with the flat, since he was not
      staying there. He said that he wanted to rent it out. I asked him whether he planned to
      rent out the whole flat. Mr Tan said yes (even though his elderly mother was still
      living there.) I asked him how much rent he planned to charge, Mr Tan said he did not
      know, and that he was not good at money matters.
      I asked him whether he knew what medical problems he had. Mr Tan just stared at me
      blankly and shook his head. I asked him whether he remembered being in hospital
      before. Mr Tan nodded. I asked him if he knew what he was in hospital for. Mr Tan
      shook his head. I asked him if he was taking any medicine at the moment. Mr Tan just
      looked at me blankly and did not reply.", medico_id: 3, fecha: "Mon, 11 Jan 2023")
