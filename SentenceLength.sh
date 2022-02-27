#! /usr/bin/env python3
#Author: Ericka Kay
#Date 2/26/2022
#input sentence, change all letters to lower case, remove spaces, print number of letters
#in sentence

Sentence = input("Enter a sentence")
SentenceLower = Sentence.lower() 
SentenceNoSpace = SentenceLower.replace(" ","")
SentenceNoSpaceCount = len(SentenceNoSpace)
print ('Length of sentence', SentenceNoSpaceCount)