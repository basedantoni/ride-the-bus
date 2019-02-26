//
//  ViewController.swift
//  Riding-The-Bus
//
//  Created by Anthony Mercado on 2/16/19.
//  Copyright © 2019 COSC 3326. All rights reserved.
//

import UIKit

var aceOfSpades = Card(number: 1, suit: "spades", color: "black", image: "ace_of_spades")
var twoOfSpades = Card(number: 2, suit: "spades", color: "black", image: "2_of_spades")
var threeOfSpades = Card(number: 3, suit: "spades", color: "black", image: "3_of_spades")
var fourOfSpades = Card(number: 4, suit: "spades", color: "black", image: "4_of_spades")
var fiveOfSpades = Card(number: 5, suit: "spades", color: "black", image: "5_of_spades")
var sixOfSpades = Card(number: 6, suit: "spades", color: "black", image: "6_of_spades")
var sevenOfSpades = Card(number: 7, suit: "spades", color: "black", image: "7_of_spades")
var eightOfSpades = Card(number: 8, suit: "spades", color: "black", image: "8_of_spades")
var nineOfSpades = Card(number: 9, suit: "spades", color: "black", image: "9_of_spades")
var tenOfSpades = Card(number: 10, suit: "spades", color: "black", image: "10_of_spades")
var jackOfSpades = Card(number: 11, suit: "spades", color: "black", image: "jack_of_spades")
var queenOfSpades = Card(number: 12, suit: "spades", color: "black", image: "queen_of_spades")
var kingOfSpades = Card(number: 13, suit: "spades", color: "black", image: "king_of_spades")

var aceOfClubs = Card(number: 1, suit: "clubs", color: "black", image: "ace_of_clubs")
var twoOfClubs = Card(number: 2, suit: "clubs", color: "black", image: "2_of_clubs")
var threeOfClubs = Card(number: 3, suit: "clubs", color: "black", image: "3_of_clubs")
var fourOfClubs = Card(number: 4, suit: "clubs", color: "black", image: "4_of_clubs")
var fiveOfClubs = Card(number: 5, suit: "clubs", color: "black", image: "5_of_clubs")
var sixOfClubs = Card(number: 6, suit: "clubs", color: "black", image: "6_of_clubs")
var sevenOfClubs = Card(number: 7, suit: "clubs", color: "black", image: "7_of_clubs")
var eightOfClubs = Card(number: 8, suit: "clubs", color: "black", image: "8_of_clubs")
var nineOfClubs = Card(number: 9, suit: "clubs", color: "black", image: "9_of_clubs")
var tenOfClubs = Card(number: 10, suit: "clubs", color: "black", image: "10_of_clubs")
var jackOfClubs = Card(number: 11, suit: "clubs", color: "black", image: "jack_of_clubs")
var queenOfClubs = Card(number: 12, suit: "clubs", color: "black", image: "queen_of_clubs")
var kingOfClubs = Card(number: 13, suit: "clubs", color: "black", image: "king_of_clubs")

var aceOfDiamonds = Card(number: 1, suit: "diamonds", color: "red", image: "ace_of_diamonds")
var twoOfDiamonds = Card(number: 2, suit: "diamonds", color: "red", image: "2_of_diamonds")
var threeOfDiamonds = Card(number: 3, suit: "diamonds", color: "red", image: "3_of_diamonds")
var fourOfDiamonds = Card(number: 4, suit: "diamonds", color: "red", image: "4_of_diamonds")
var fiveOfDiamonds = Card(number: 5, suit: "diamonds", color: "red", image: "5_of_diamonds")
var sixOfDiamonds = Card(number: 6, suit: "diamonds", color: "red", image: "6_of_diamonds")
var sevenOfDiamonds = Card(number: 7, suit: "diamonds", color: "red", image: "7_of_diamonds")
var eightOfDiamonds = Card(number: 8, suit: "diamonds", color: "red", image: "8_of_diamonds")
var nineOfDiamonds = Card(number: 9, suit: "diamonds", color: "red", image: "9_of_diamonds")
var tenOfDiamonds = Card(number: 10, suit: "diamonds", color: "red", image: "10_of_diamonds")
var jackOfDiamonds = Card(number: 11, suit: "diamonds", color: "red", image: "jack_of_diamonds")
var queenOfDiamonds = Card(number: 12, suit: "diamonds", color: "red", image: "queen_of_diamonds")
var kingOfDiamonds = Card(number: 13, suit: "diamonds", color: "red", image: "king_of_diamonds")

var aceOfHearts = Card(number: 1, suit: "hearts", color: "red", image: "ace_of_hearts")
var twoOfHearts = Card(number: 2, suit: "hearts", color: "red", image: "2_of_hearts")
var threeOfHearts = Card(number: 3, suit: "hearts", color: "red", image: "3_of_hearts")
var fourOfHearts = Card(number: 4, suit: "hearts", color: "red", image: "4_of_hearts")
var fiveOfHearts = Card(number: 5, suit: "hearts", color: "red", image: "5_of_hearts")
var sixOfHearts = Card(number: 6, suit: "hearts", color: "red", image: "6_of_hearts")
var sevenOfHearts = Card(number: 7, suit: "hearts", color: "red", image: "7_of_hearts")
var eightOfHearts = Card(number: 8, suit: "hearts", color: "red", image: "8_of_hearts")
var nineOfHearts = Card(number: 9, suit: "hearts", color: "red", image: "9_of_hearts")
var tenOfHearts = Card(number: 10, suit: "hearts", color: "red", image: "10_of_hearts")
var jackOfHearts = Card(number: 11, suit: "hearts", color: "red", image: "jack_of_hearts")
var queenOfHearts = Card(number: 12, suit: "hearts", color: "red", image: "queen_of_hearts")
var kingOfHearts = Card(number: 13, suit: "hearts", color: "red", image: "king_of_hearts")

class Card {
    var number: Int = 0
    var suit: String = "spades"
    var color: String = "red"
    var image: String = "ace_of_spades"
    
    init() {
        
    }
    
    init(number: Int, suit: String, color: String, image: String) {
        self.number = number
        self.suit = suit
        self.color = color
        self.image = image
    }
    
    func getNumber() -> Int{
        return self.number
    }
    func getSuit() -> String{
        return self.suit
    }
    func getColor() -> String{
        return self.color
    }
}

class Player {
    var score: Int = 0
    
    init() {
        
    }
    
    init(score: Int, name: String) {
        self.score = score
    }
    
    func getScore() -> Int{
        return self.score
    }
    
    func resetScore() {
        self.score = 0
    }
    
}

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //setCards()
        
        playerOneScore.text = String(playerOne.getScore())
        
        cardOne.layer.cornerRadius = cardOne.frame.size.width / 8
        cardOne.clipsToBounds = true
        cardTwo.layer.cornerRadius = cardTwo.frame.size.width / 8
        cardTwo.clipsToBounds = true
        cardThree.layer.cornerRadius = cardThree.frame.size.width / 8
        cardThree.clipsToBounds = true
        cardFour.layer.cornerRadius = cardFour.frame.size.width / 8
        cardFour.clipsToBounds = true
        
        roundRed.layer.cornerRadius = roundRed.frame.size.width / 8
        roundRed.clipsToBounds = true
        roundBlack.layer.cornerRadius = roundBlack.frame.size.width / 8
        roundBlack.clipsToBounds = true
        roundHigh.layer.cornerRadius = roundHigh.frame.size.width / 8
        roundHigh.clipsToBounds = true
        roundLow.layer.cornerRadius = roundLow.frame.size.width / 8
        roundLow.clipsToBounds = true
        roundInside.layer.cornerRadius = roundInside.frame.size.width / 8
        roundInside.clipsToBounds = true
        roundOutside.layer.cornerRadius = roundOutside.frame.size.width / 8
        roundOutside.clipsToBounds = true
        roundSpade.layer.cornerRadius = roundSpade.frame.size.width / 8
        roundSpade.clipsToBounds = true
        roundClub.layer.cornerRadius = roundClub.frame.size.width / 8
        roundClub.clipsToBounds = true
        roundDiamond.layer.cornerRadius = roundDiamond.frame.size.width / 8
        roundDiamond.clipsToBounds = true
        roundHeart.layer.cornerRadius = roundHeart.frame.size.width / 8
        roundHeart.clipsToBounds = true
        roundReset.layer.cornerRadius = roundReset.frame.size.width / 8
        roundReset.clipsToBounds = true
        gameRules.layer.cornerRadius = gameRules.frame.size.width / 8
        gameRules.clipsToBounds = true
    }
    
    func setCards() {
        randomCard1 = Int(arc4random_uniform(52))
        randomCard2 = Int(arc4random_uniform(52))
        randomCard3 = Int(arc4random_uniform(52))
        randomCard4 = Int(arc4random_uniform(52))
        
        playerOne.score = 0
        
        playerOneScore.text = String(0)
    }
    
    func updateScore() {
        playerOne.score += 1
        playerOneScore.text = String(playerOne.getScore())
        
        showWinnerMessage()
    }
    
    func showWinnerMessage() {
        if(playerOne.score == 4) {
            winMessage.text = "Congrats You Won!"
        }
    }
    
    func resetCards() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.9) {
            self.setCards()
            self.cardOne.image = UIImage(named: "back_blue")
            self.cardTwo.image = UIImage(named: "back_blue")
            self.cardThree.image = UIImage(named: "back_blue")
            self.cardFour.image = UIImage(named: "back_blue")
        }
    }
    
    func revealCardRed() {
        cardOne.image = UIImage(named: cardArray[randomCard1].image)
        if(cardArray[randomCard1].color == "red") {
            updateScore()
        }
        else {
            resetCards()
        }
    }
    
    func revealCardBlack() {
        cardOne.image = UIImage(named: cardArray[randomCard1].image)
        if(cardArray[randomCard1].color == "black") {
            updateScore()
        }
        else {
            resetCards()
        }
    }
    
    func revealCardHigh() {
        cardTwo.image = UIImage(named: cardArray[randomCard2].image)
        if(cardArray[randomCard2].number >= cardArray[randomCard1].number) {
            updateScore()
        }
        else {
            resetCards()
        }
    }
    func revealCardLow() {
        cardTwo.image = UIImage(named: cardArray[randomCard2].image)
        if(cardArray[randomCard2].number <= cardArray[randomCard1].number) {
            updateScore()
        }
        else {
            resetCards()
        }
    }
    
    func revealCardInside() {
        cardThree.image = UIImage(named: cardArray[randomCard3].image)
        if(cardArray[randomCard3].number >= cardArray[randomCard1].number && cardArray[randomCard3].number <= cardArray[randomCard2].number) {
            updateScore()
        }
        else {
            resetCards()
        }
    }
    
    func revealCardOutside() {
        cardThree.image = UIImage(named: cardArray[randomCard3].image)
        if(cardArray[randomCard3].number <= cardArray[randomCard1].number || cardArray[randomCard3].number >= cardArray[randomCard2].number) {
            updateScore()
        }
        else {
            resetCards()
        }
    }
    
    func revealCardSpade() {
        cardFour.image = UIImage(named: cardArray[randomCard4].image)
        if(cardArray[randomCard4].suit == "spades") {
            updateScore()
        }
        else {
            resetCards()
        }
    }
    
    func revealCardClub() {
        cardFour.image = UIImage(named: cardArray[randomCard4].image)
        if(cardArray[randomCard4].suit == "clubs") {
            updateScore()
        }
        else {
            resetCards()
        }
    }
    
    func revealCardDiamond() {
        cardFour.image = UIImage(named: cardArray[randomCard4].image)
        if(cardArray[randomCard4].suit == "diamonds") {
            updateScore()
        }
        else {
            resetCards()
        }
    }
    
    func revealCardHeart() {
        cardFour.image = UIImage(named: cardArray[randomCard4].image)
        if(cardArray[randomCard4].suit == "hearts") {
            updateScore()
        }
        else {
            resetCards()
        }
    }
    
    // Player
    var playerOne = Player()
    
    // Label variables
    @IBOutlet weak var playerOneScore: UILabel!
    @IBOutlet weak var winMessage: UILabel!
    
    
    // Variables to change the cards when necessary
    @IBOutlet weak var cardOne: UIImageView!
    @IBOutlet weak var cardTwo: UIImageView!
    @IBOutlet weak var cardThree: UIImageView!
    @IBOutlet weak var cardFour: UIImageView!
    
    // Variables used to round each button in the view
    @IBOutlet weak var roundRed: UIButton!
    @IBOutlet weak var roundBlack: UIButton!
    @IBOutlet weak var roundHigh: UIButton!
    @IBOutlet weak var roundLow: UIButton!
    @IBOutlet weak var roundInside: UIButton!
    @IBOutlet weak var roundOutside: UIButton!
    @IBOutlet weak var roundSpade: UIButton!
    @IBOutlet weak var roundClub: UIButton!
    @IBOutlet weak var roundDiamond: UIButton!
    @IBOutlet weak var roundHeart: UIButton!
    @IBOutlet weak var roundReset: UIButton!
    @IBOutlet weak var gameRules: UIButton!
    
    // variables to set random integers to
    var randomCard1 : Int = 0
    var randomCard2 : Int = 0
    var randomCard3 : Int = 0
    var randomCard4 : Int = 0
    
    let cardArray : [Card] = [aceOfSpades, aceOfClubs, aceOfDiamonds, aceOfHearts, twoOfSpades, twoOfClubs, twoOfDiamonds, twoOfHearts, threeOfSpades, threeOfClubs, threeOfDiamonds, threeOfHearts, fourOfSpades, fourOfClubs, fourOfDiamonds, fourOfHearts, fiveOfSpades, fiveOfClubs, fiveOfDiamonds, fiveOfHearts, sixOfSpades, sixOfClubs, sixOfDiamonds, sixOfDiamonds, sevenOfSpades, sevenOfClubs, sevenOfDiamonds, sevenOfHearts, eightOfSpades, eightOfClubs, eightOfDiamonds, eightOfHearts, nineOfSpades, nineOfClubs, nineOfDiamonds, nineOfHearts, tenOfSpades, tenOfClubs, tenOfDiamonds, tenOfHearts, jackOfSpades, jackOfClubs, jackOfDiamonds, jackOfHearts, queenOfSpades, queenOfClubs, queenOfDiamonds, queenOfHearts, kingOfSpades, kingOfClubs, kingOfDiamonds, kingOfHearts]
    
    @IBAction func btnRed(_ sender: UIButton) {
        revealCardRed()
    }
    @IBAction func btnBlack(_ sender: UIButton) {
        revealCardBlack()
    }
    @IBAction func btnHigh(_ sender: UIButton) {
        revealCardHigh()
    }
    @IBAction func btnLow(_ sender: UIButton) {
        revealCardLow()
    }
    @IBAction func btnInside(_ sender: UIButton){
        revealCardInside()
    }
    @IBAction func btnOutside(_ sender: UIButton) {
        revealCardOutside()
    }
    @IBAction func btnSpade(_ sender: UIButton) {
        revealCardSpade()
    }
    @IBAction func btnClub(_ sender: UIButton) {
        revealCardClub()
    }
    @IBAction func btnDiamond(_ sender: UIButton) {
        revealCardDiamond()
    }
    @IBAction func btnHeart(_ sender: UIButton) {
        revealCardHeart()
    }
    
    @IBAction func btnReset(_ sender: UIButton) {
        cardOne.image = UIImage(named: "back_blue")
        cardTwo.image = UIImage(named: "back_blue")
        cardThree.image = UIImage(named: "back_blue")
        cardFour.image = UIImage(named: "back_blue")
        setCards()
    }
    
}

