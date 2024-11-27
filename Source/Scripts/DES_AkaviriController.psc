Scriptname DES_AkaviriController extends Quest  

Race Property DES_AkaviriRace auto
Race Property DES_AkaviriRaceVampire auto

Event OnInit () 

	FormList FoodPoisoningImmuneRaces = Game.GetFormFromFile(0x000009AA, "ccQDRSSE001-SurvivalMode.esl") As FormList

    if(FoodPoisoningImmuneRaces )
        FoodPoisoningImmuneRaces.AddForm(DES_AkaviriRace)
        FoodPoisoningImmuneRaces.AddForm(DES_AkaviriRaceVampire)
    endif

EndEvent
