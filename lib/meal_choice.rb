expect(meal_choice("asparagus", "corn")).to eq( "meat with asparagus and corn.")
  end
  
    expect($stdout).to receive(:puts).with("What a nutritious meal!")
    expect($stdout).to receive(:puts).with(" meat with asparagus and corn.")
    meal_choice("asparagus", "corn")
  end
end 

