//
//  ContentView.swift
//  MOXFQpalmers
//
//  Created by simon palmer on 06/02/2023.
//

import SwiftUI

struct ContentView: View {
    
    var answers = ["None of the Time", "Rarely", "Some of the Time", "Most of the Time", "All of the Time"]
    var answers15 = ["None","Very Mild", "Mild", "Moderate", "Severe" ]
    var answers16 = ["No nights", "Only one or two nights","Some nights", "Most nights", "Every night"]
    @State private var selectedAnswersIndex1 = 0
    @State private var selectedAnswersIndex2 = 0
    @State private var selectedAnswersIndex3 = 0
    @State private var selectedAnswersIndex4 = 0
    @State private var selectedAnswersIndex5 = 0
    @State private var selectedAnswersIndex6 = 0
    @State private var selectedAnswersIndex7 = 0
    @State private var selectedAnswersIndex8 = 0
    @State private var selectedAnswersIndex9 = 0
    @State private var selectedAnswersIndex10 = 0
    @State private var selectedAnswersIndex11 = 0
    @State private var selectedAnswersIndex12 = 0
    @State private var selectedAnswersIndex13 = 0
    @State private var selectedAnswersIndex14 = 0
    @State private var selectedAnswersIndex15 = 0
    @State private var selectedAnswersIndex16 = 0
    
    
    var totalscore = Int(0)
    var index = Int(0)
    var a = Int (0)
    var score = Int (0)
    
    func reset() {selectedAnswersIndex1 = 0; selectedAnswersIndex2 = 0;selectedAnswersIndex3 = 0; selectedAnswersIndex4 = 0;
        selectedAnswersIndex5 = 0 ; selectedAnswersIndex6 = 0; selectedAnswersIndex7  = 0; selectedAnswersIndex8 = 0;
        selectedAnswersIndex9  = 0; selectedAnswersIndex10 = 0; selectedAnswersIndex11 = 0 ; selectedAnswersIndex12 = 0;
        selectedAnswersIndex13 = 0; selectedAnswersIndex14 = 0; selectedAnswersIndex15 = 0 ; selectedAnswersIndex16 = 0

    }
    
    
    var body: some View {
        NavigationView{
            Form{Group{Text ("Please answer every question, Thankyou")
                        Spacer()
            }.foregroundStyle(.black)
                
                Group{
                    Text("1.During the past 4 weeks").underline() + Text (" this has applied to me:I have had pain in my foot/ankle")
                    Picker(selection: $selectedAnswersIndex1, label: Text(""))
                    {ForEach(0 ..< answers.count, id: \.self){
                        Text(self.answers[$0])}}
                    
                    Text("2.During the past 4 weeks").underline() + Text (" this has applied to me: I avoid walking long distances because of pain in my foot/ankle")
                    Picker(selection: $selectedAnswersIndex2, label: Text(""))
                    {ForEach(0 ..< answers.count, id: \.self){
                        Text(self.answers[$0])}}
                    
                    Text("3.During the past 4 weeks").underline() + Text (" this has applied to me: I change the way I walk due to pain in my foot/ankle")
                    Picker(selection: $selectedAnswersIndex3, label: Text(""))
                    {ForEach(0 ..< answers.count, id: \.self){
                        Text(self.answers[$0])}}
                    
                    Text("4.During the past 4 weeks").underline() + Text (" this has applied to me: I walk slowly because of pain in my foot/ankle")
                    Picker(selection: $selectedAnswersIndex4, label: Text(""))
                    {ForEach(0 ..< answers.count, id: \.self){
                        Text(self.answers[$0])}}}
                
                Group{
                    Text("5.During the past 4 weeks").underline() + Text (" this has applied to me: I have to stop and rest my foot/ankle because of pain")
                    Picker(selection: $selectedAnswersIndex5, label: Text(""))
                    {ForEach(0 ..< answers.count, id: \.self){
                        Text(self.answers[$0])}}
                    
                    Text("6.During the past 4 weeks").underline() + Text (" this has applied to me: I avoid some hard or rough surfaces because of pain in my foot/ankle")
                    Picker(selection: $selectedAnswersIndex6, label: Text(""))
                    {ForEach(0 ..< answers.count, id: \.self){
                        Text(self.answers[$0])}}
                    
                    Text("7.During the past 4 weeks").underline() + Text (" this has applied to me: I avoid standing for a long time because of pain in my foot/ankle")
                    Picker(selection: $selectedAnswersIndex7, label: Text(""))
                    {ForEach(0 ..< answers.count, id: \.self){
                        Text(self.answers[$0])}}
                    
                    Text("8.During the past 4 weeks").underline() + Text (" this has applied to me: I catch the bus or use the car instead of walking, because of pain in my foot/ankle")
                    Picker(selection: $selectedAnswersIndex8, label: Text(""))
                    {ForEach(0 ..< answers.count, id: \.self){
                        Text(self.answers[$0])}}}
                
                Group{
                    Text("9.During the past 4 weeks").underline() + Text (" this has applied to me: I feel self-conscious about my foot/ankle")
                    Picker(selection: $selectedAnswersIndex9, label: Text(""))
                    {ForEach(0 ..< answers.count, id: \.self){
                        Text(self.answers[$0])}}
                    
                    Text("10.During the past 4 weeks").underline() + Text (" this has applied to me: I feel self-conscious about the shoes I have to wear")
                    Picker(selection: $selectedAnswersIndex10, label: Text(""))
                    {ForEach(0 ..< answers.count, id: \.self){
                        Text(self.answers[$0])}}
                    
                    Text("11.During the past 4 weeks").underline() + Text (" this has applied to me: The pain in my foot/ankle is more painful in the evening")
                    Picker(selection: $selectedAnswersIndex11, label: Text(""))
                    {ForEach(0 ..< answers.count, id: \.self){
                        Text(self.answers[$0])}}
                    
                    Text("12.During the past 4 weeks").underline() + Text (" this has applied to me: I get shooting pains in my foot/ankle")
                    Picker(selection: $selectedAnswersIndex12, label: Text(""))
                    {ForEach(0 ..< answers.count, id: \.self){
                        Text(self.answers[$0])}}}
                
                Group{
                    Text("13.During the past 4 weeks").underline() + Text (" this has applied to me: The pain in my foot/ankle prevents me from carrying out my work/everyday activities")
                    Picker(selection: $selectedAnswersIndex13, label: Text(""))
                    {ForEach(0 ..< answers.count, id: \.self){
                        Text(self.answers[$0])}}
                    
                    Text("14.During the past 4 weeks").underline() + Text (" this has applied to me: I am") + Text (" un").underline() + Text ("able to do all my social or recreational activities because of pain in my foot/ankle")
                    Picker(selection: $selectedAnswersIndex14, label: Text(""))
                    {ForEach(0 ..< answers.count, id: \.self){
                        Text(self.answers[$0])}}
                    
                    Text("15.During the past 4 weeks.").underline() + Text (" How would you describe the pain you") + Text (" usually").underline () + Text (" have in your foot/ankle?")
                    Picker(selection: $selectedAnswersIndex15, label: Text(""))
                    {ForEach(0 ..< answers15.count, id: \.self){
                        Text(self.answers15[$0])}}
                    
                    Text("16.During the past 4 weeks.").underline() + Text (" Have you been troubled by pain from your foot/ankle in bed at night?")
                    Picker(selection: $selectedAnswersIndex16, label: Text(""))
                    {ForEach(0 ..< answers16.count, id: \.self){
                        Text(self.answers16[$0])}}}
                
                //
                
                
                
                
                //Text ("\(answers[index])")
                //Text ("\(selectedAnswersIndex)")
                //let a = (selectedAnswersIndex)
                //Text ("\(a)")
                
                
                Section{
                    let totalscore  = [selectedAnswersIndex1 , selectedAnswersIndex2, selectedAnswersIndex3 , selectedAnswersIndex4,
                                       selectedAnswersIndex5 , selectedAnswersIndex6, selectedAnswersIndex7 , selectedAnswersIndex8,
                                       selectedAnswersIndex9 , selectedAnswersIndex10, selectedAnswersIndex11 , selectedAnswersIndex12,
                                       selectedAnswersIndex13, selectedAnswersIndex14, selectedAnswersIndex15 , selectedAnswersIndex16]
                    let score = totalscore.reduce(0,+)
                    
                    Text ("The MOXFQ score is  \(score)/64")
                    
                    let scoremetric = 100 * score/64
                    
                    Text ("The MOXFQ metric score is \(scoremetric)/100")}.foregroundStyle(.blue)
                Section{
                    
                    let walkingscores = [selectedAnswersIndex4, selectedAnswersIndex5, selectedAnswersIndex2,
                                         selectedAnswersIndex6, selectedAnswersIndex8, selectedAnswersIndex3, selectedAnswersIndex7]
                    let scorewalking = walkingscores.reduce(0,+)
                    let scoremetricwalking = 100 * scorewalking/64
                    
                    Text ("The walking score is  \(scorewalking), (\(scoremetricwalking) metric)")
                    
                    let painscores = [selectedAnswersIndex12, selectedAnswersIndex11, selectedAnswersIndex16,
                                      selectedAnswersIndex15, selectedAnswersIndex1]
                    let scorepain = painscores.reduce(0,+)
                    let scoremetricpain = 100 * scorepain/64
                    
                    Text ("The pain score is  \(scorepain), (\(scoremetricpain) metric)")
                    
                    let socialscores = [selectedAnswersIndex10, selectedAnswersIndex9, selectedAnswersIndex14,
                                        selectedAnswersIndex13]
                    let scoresocial = socialscores.reduce(0,+)
                    let scoremetricsocial = 100 * scoresocial/64
                    
                    Text ("The social interaction score is  \(scoresocial), (\(scoremetricsocial) metric)")}.foregroundStyle(.blue)
                Section{
                    Spacer ()
                    
                    Button(action: {reset();})
                    {
                        Text("Reset")
                    }.buttonStyle(.borderedProminent).foregroundColor(.white)
                    
                }
                
                Section{Text ("copyright: Oxford University Innovation Limited, 2006. English for the United Kingdom").foregroundColor(.black).font(.system(size:10))}
                Section{Text ("App created by Mr S.H.Palmer FRCS(Tr and Orth.)   Contact: simonhpalmer@icloud.com").foregroundColor(.black).font(.system(size:10))}
            }.navigationBarTitleDisplayMode(.inline)
                .navigationBarTitle("Manchester-Oxford Foot Questionnaire")
                
                .scrollContentBackground(.hidden)
            
                .background(.linearGradient(colors: [.green, .yellow], startPoint: .top, endPoint: .bottom))
                .foregroundStyle(.red)
                
            
        }.navigationViewStyle(.stack)
    }
    
}

        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    

