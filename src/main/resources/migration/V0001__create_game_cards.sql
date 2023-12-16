DROP TABLE IF EXISTS game_cards;
CREATE TABLE game_cards
(
    id            serial       NOT NULL,
    rus_name      varchar(255) NOT NULL,
    eng_name      varchar(255) NOT NULL,
    card_value    varchar(8)   NOT NULL,
    image_file_id varchar(255) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (id)
);
INSERT INTO game_cards (card_value, rus_name, eng_name, image_file_id)
VALUES ('C-2', '2 треф', '2 of clubs', 'AgACAgIAAxkBAAIEvWV9SSlRdw72-GqiUl2Ay82YO_oHAAIy1zEbD-DoS_6pcqG3TFDYAQADAgADcwADMwQ'),
       ('D-2', '2 бубен', '2 of diamonds', 'AgACAgIAAxkBAAIEwGV9VqKj6Dw4apuMGKLeD1IpXigsAAJe1zEbD-DoSw5NTNaiceBDAQADAgADcwADMwQ'),
       ('H-2', '2 червей', '2 of hearts', 'AgACAgIAAxkBAAIEwmV9VsXOY8QWyCQljoL55iS7bSDqAAJh1zEbD-DoS-HEG9EJ2cmnAQADAgADcwADMwQ'),
              ('S-2', '2 пик', '2 of spades', 'AgACAgIAAxkBAAIExGV9Vsq2rQABM_1xfekHbiR9umLlGAACYtcxGw_g6Ev5sOnCFpd3MwEAAwIAA3MAAzME'),

              ('C-3', '3 треф', '3 of clubs', 'AgACAgIAAxkBAAIExmV9V7jpOJ6hMvtaaKNrvgteojqeAAJl1zEbD-DoS8NF-z5n2W-EAQADAgADcwADMwQ'),
              ('D-3', '3 бубен', '3 of diamonds', 'AgACAgIAAxkBAAIEyGV9V70OGnr5c9fqWEQh8L3cTAvGAAJm1zEbD-DoS8R2M_uTNOxtAQADAgADcwADMwQ'),
              ('H-3', '3 червей', '3 of hearts', 'AgACAgIAAxkBAAIEymV9V8J64mD7JMKvS1tZrYFcaa4oAAJn1zEbD-DoS05cDT7w8InoAQADAgADcwADMwQ'),
              ('S-3', '3 пик', '3 of spades', 'AgACAgIAAxkBAAIEzGV9V8iXrs4Sdt2k14rCoZRGAdreAAJo1zEbD-DoS0AFF9_zZq30AQADAgADcwADMwQ'),

              ('C-4', '4 треф', '4 of clubs', 'AgACAgIAAxkBAAIEzmV9V80Vp1BZwI4l2rI1Ei6BwN6_AAJp1zEbD-DoS5KEiIgCs7t6AQADAgADcwADMwQ'),
              ('D-4', '4 бубен', '4 of diamonds', 'AgACAgIAAxkBAAIE0GV9V9LuO2-83JdJwjL2Dwvqa1gcAAJq1zEbD-DoS51eVyuQN54uAQADAgADcwADMwQ'),
              ('H-4', '4 червей', '4 of hearts', 'AgACAgIAAxkBAAIE0mV9V9a-w-rft2MmY7TkaO3B6HU8AAJr1zEbD-DoSxwlOIq5MhDRAQADAgADcwADMwQ'),
              ('S-4', '4 пик', '4 of spades', 'AgACAgIAAxkBAAIE1GV9V9olOy6L0buyY1oG1phpmttGAAJs1zEbD-DoS79ohIYdv_OqAQADAgADcwADMwQ'),

              ('C-5', '5 треф', '5 of clubs', 'AgACAgIAAxkBAAIE1mV9V96cXXkFwc35hUiNvJR_NlAfAAJt1zEbD-DoS8w9bMW1ceKjAQADAgADcwADMwQ'),
              ('D-5', '5 бубен', '5 of diamonds', 'AgACAgIAAxkBAAIE2GV9V-JbndL6m7pDSz0mOgvOPu7qAAJu1zEbD-DoS2x_moLH4eDHAQADAgADcwADMwQ'),
              ('H-5', '5 червей', '5 of hearts', 'AgACAgIAAxkBAAIE2mV9V-gSyyzuYZwOm3FIA5dixyOXAAJv1zEbD-DoS_tRQTJB6g8BAQADAgADcwADMwQ'),
              ('S-5', '5 пик', '5 of spades', 'AgACAgIAAxkBAAIE3GV9V-tN9mb9_s3_1Jh-jcn-6vmDAAJw1zEbD-DoSzjQg4NrXZPaAQADAgADcwADMwQ'),

              ('C-6', '6 треф', '6 of clubs', 'AgACAgIAAxkBAAIE3mV9V-9qI0E6kEg15Dkxx28DZPEpAAJx1zEbD-DoSyHWvHrzbys5AQADAgADcwADMwQ'),
              ('D-6', '6 бубен', '6 of diamonds', 'AgACAgIAAxkBAAIE4GV9V_KHiU_ePHZjiEWvWYorCL6XAAJy1zEbD-DoS9CNctEKAR4gAQADAgADcwADMwQ'),
              ('H-6', '6 червей', '6 of hearts', 'AgACAgIAAxkBAAIE4mV9V_ZkDTC0mgs8AAEBz_8OB2h_EgACc9cxGw_g6Et9wvFijHC5BwEAAwIAA3MAAzME'),
              ('S-6', '6 пик', '6 of spades', 'AgACAgIAAxkBAAIE5GV9V_xUXtYKR49dqp4XpAlyXFgaAAJ01zEbD-DoS1ex44DZ6UFkAQADAgADcwADMwQ'),

              ('C-7', '7 треф', '7 of clubs', 'AgACAgIAAxkBAAIE5mV9WAABkRfiaaew15_Z23eWnUaYiAACdtcxGw_g6EvIrhg3pxPe5QEAAwIAA3MAAzME'),
              ('D-7', '7 бубен', '7 of diamonds', 'AgACAgIAAxkBAAIE6GV9WAOiOqx_7dcWZrBZDG82bYl-AAJ31zEbD-DoS_Kmzmcr2Oh1AQADAgADcwADMwQ'),
              ('H-7', '7 червей', '7 of hearts', 'AgACAgIAAxkBAAIE6mV9WAaRELv69J9mW_VCzNJfcTEwAAJ41zEbD-DoS8JLfke0dhCAAQADAgADcwADMwQ'),
              ('S-7', '7 пик', '7 of spades', 'AgACAgIAAxkBAAIE7GV9WAoxT4BO_xwiaIjbfLLM-MmVAAJ51zEbD-DoS70VlqGMlFc8AQADAgADcwADMwQ'),

              ('C-8', '8 треф', '8 of clubs', 'AgACAgIAAxkBAAIE7mV9WA7-A3rmx6Bq0JfjZjXR5yWqAAJ61zEbD-DoSwmPnUPOU49ZAQADAgADcwADMwQ'),
              ('D-8', '8 бубен', '8 of diamonds', 'AgACAgIAAxkBAAIE8GV9WBFrSEegbMsm1lmN02OYl6DTAAJ71zEbD-DoSwJ8K_Z_MmZ1AQADAgADcwADMwQ'),
              ('H-8', '8 червей', '8 of hearts', 'AgACAgIAAxkBAAIE8mV9WBWeBIW2FvLX4qjg4IdqNMFVAAJ81zEbD-DoS2Au0PIw6sxoAQADAgADcwADMwQ'),
              ('S-8', '8 пик', '8 of spades', 'AgACAgIAAxkBAAIE9GV9WBtTHTppnmwjxUExneEuDH9TAAJ91zEbD-DoSz6w4bBFXglcAQADAgADcwADMwQ'),

              ('C-9', '9 треф', '9 of clubs', 'AgACAgIAAxkBAAIE9mV9WCB6VAv6zu6aM_OfnX5U3Fw0AAJ-1zEbD-DoS_9GfGYRmG21AQADAgADcwADMwQ'),
              ('D-9', '9 бубен', '9 of diamonds', 'AgACAgIAAxkBAAIE-GV9WCOLLsXFoLVzYB1WrEBBMa9wAAJ_1zEbD-DoSyddAqmbAAFqFQEAAwIAA3MAAzME'),
              ('H-9', '9 червей', '9 of hearts', 'AgACAgIAAxkBAAIE-mV9WCuzre1LBqsMHf9CJOB5siIEAAKA1zEbD-DoS1sP2a8u7N_YAQADAgADcwADMwQ'),
              ('S-9', '9 пик', '9 of spades', 'AgACAgIAAxkBAAIE_GV9WDCzw-04LzsylBH0IrZ3UzGFAAKC1zEbD-DoS1tuWPUoTPpjAQADAgADcwADMwQ'),

              ('C-10', '10 треф', '10 of clubs', 'AgACAgIAAxkBAAIE_mV9WDRSgXQwGc0xLVbiLxwaAgdDAAKD1zEbD-DoS1VwzpIBksF4AQADAgADcwADMwQ'),
              ('D-10', '10 бубен', '10 of diamonds', 'AgACAgIAAxkBAAIFAAFlfVg4adzoe7Eu3dCTKexlh5b-9AAChNcxGw_g6Et7Hi3v5J4LdQEAAwIAA3MAAzME'),
              ('H-10', '10 червей', '10 of hearts', 'AgACAgIAAxkBAAIFAmV9WDt3B8T8McYa9gK032II_dnNAAKF1zEbD-DoS7IlUiwXZ7CPAQADAgADcwADMwQ'),
              ('S-10', '10 пик', '10 of spades', 'AgACAgIAAxkBAAIFBGV9WEOJuza9QVxVGaOwteuqkSuiAAKG1zEbD-DoS8HuQf3aBNyZAQADAgADcwADMwQ'),

       ('C-J', 'Валет треф', 'Jack of clubs', 'AgACAgIAAxkBAAIFBmV9WEc7v0XASdHmIiz18DH2zUjfAAKH1zEbD-DoS4t5fObhJmrsAQADAgADcwADMwQ'),
       ('D-J', 'Валет бубен', 'Jack of diamonds', 'AgACAgIAAxkBAAIFCGV9WEsRu_AruLnD22nbFWarcKUvAAKI1zEbD-DoS2CnV3VMFdgkAQADAgADcwADMwQ'),
       ('H-J', 'Валет червей', 'Jack of hearts', 'AgACAgIAAxkBAAIFCmV9WE6BTAhL2OkQPKn-f71nh5jqAAKJ1zEbD-DoS87Xap4_pKHtAQADAgADcwADMwQ'),
       ('S-J', 'Валет пик', 'Jack of spades', 'AgACAgIAAxkBAAIFDGV9WFKrqxW56nw5q2y-0cPatoOxAAKK1zEbD-DoS8S4X_9u90hLAQADAgADcwADMwQ'),

       ('C-Q', 'Дама треф', 'Queen of clubs', 'AgACAgIAAxkBAAIFDmV9WFYQmEznNse1LeDY1ChjIqLRAAKL1zEbD-DoSw8Ej5rZ_xfpAQADAgADcwADMwQ'),
       ('D-Q', 'Дама бубен', 'Queen of diamonds', 'AgACAgIAAxkBAAIFEGV9WFpqwIHtTn6LY-qlLv0_wDewAAKM1zEbD-DoSxwGYZd7ZMfNAQADAgADcwADMwQ'),
       ('H-Q', 'Дама червей', 'Queen of hearts', 'AgACAgIAAxkBAAIFEmV9WF6G-uC8RkbDu6FoQaOM-fPDAAKN1zEbD-DoS9hFqNDJy5TpAQADAgADcwADMwQ'),
       ('S-Q', 'Дама пик', 'Queen of spades', 'AgACAgIAAxkBAAIFFGV9WGKzE20hAn2ie8AiBJL3a7CYAAKP1zEbD-DoS-dA3C-qtc42AQADAgADcwADMwQ'),

       ('C-K', 'Король треф', 'King of clubs', 'AgACAgIAAxkBAAIFFmV9WGbCiKjeMVpqgLFM-PCLpqpZAAKQ1zEbD-DoS6gw7QaY32A8AQADAgADcwADMwQ'),
       ('D-K', 'Король бубен', 'King of diamonds', 'AgACAgIAAxkBAAIFGGV9WGnhJQccGUrqxy4HdzLqBN9iAAKR1zEbD-DoS-yq0PbN_Q1UAQADAgADcwADMwQ'),
       ('H-K', 'Король червей', 'King of hearts', 'AgACAgIAAxkBAAIFGmV9WG35XltH97VxnUxN-WInnOL7AAKS1zEbD-DoS_cGaGbcG4UnAQADAgADcwADMwQ'),
       ('S-K', 'Король пик', 'King of spades', 'AgACAgIAAxkBAAIFHGV9WHBILVXjacqN4Q4EqQyiYokKAAKT1zEbD-DoSyX68rdGOmJKAQADAgADcwADMwQ'),

       ('C-A', 'Туз треф', 'Ace of clubs', 'AgACAgIAAxkBAAIFHmV9WHThX9mxpl39E2JP4hU1GdfEAAKU1zEbD-DoS80fzYHmxfX2AQADAgADcwADMwQ'),
       ('D-A', 'Туз бубен', 'Ace of diamonds', 'AgACAgIAAxkBAAIFIGV9WHcP-eZE_Z9g42xFy39Fm7byAAKW1zEbD-DoS-KC9esFWp7lAQADAgADcwADMwQ'),
       ('H-A', 'Туз червей', 'Ace of hearts', 'AgACAgIAAxkBAAIFImV9WHtva1eG-1xw5EKtcZ14J298AAKX1zEbD-DoS5IkDTM_4IFBAQADAgADcwADMwQ'),
       ('S-A', 'Туз пик', 'Ace of spades', 'AgACAgIAAxkBAAIFJGV9WIEm4JyT2Oj0-uOCWFoS9WeSAAKY1zEbD-DoS-NrIjnvauU9AQADAgADcwADMwQ'),

       ('R-F', 'Цветной джокер', 'Red Joker', 'AgACAgIAAxkBAAIFJmV9WTtRmRYoR0FTZq2bBRsx3ReiAAKZ1zEbD-DoS4hxkG4pXOBAAQADAgADcwADMwQ'),
       ('B-F', 'Бесцветный джокер', 'Black Joker', 'AgACAgIAAxkBAAIFKGV9WUEVTL3Q3lFMW36x__mnMGvLAAKa1zEbD-DoS0SwxyYU86k_AQADAgADcwADMwQ');