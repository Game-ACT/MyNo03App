import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            NavigationView {
                VStack {
                    Image("logo")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.green, lineWidth: 3))
                        .padding(10)
                    
                    Text("Game Constuction Company")
                        .font(.custom("Futura", size: 24))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity , maxHeight: 50)
                        .background(.green)
                        .cornerRadius(10)
                        .padding(10)
                        .shadow(radius: 5)
                    NavigationLink(destination: chairview()) {
                        Image("chair")
                            .resizable()
                            .frame(width: 300, height: 100)
                            .cornerRadius(10)
                            .aspectRatio(contentMode: .fit)
                            .shadow(radius: 5)
                    }
                    
                    NavigationLink(destination : sofaview()) {
                        Image("sofa")
                            .resizable()
                            .frame(width: 300, height: 100)
                            .cornerRadius(10)
                            .aspectRatio(contentMode: .fit)
                            .shadow(radius: 5)
                    }
                    
                    HStack {
                        NavigationLink(destination : tableview()) {
                            Image("table")
                                .resizable()
                                .frame(width: 150, height: 150)
                                .aspectRatio(contentMode: .fit)
                                .clipShape(Circle())
                                .shadow(radius: 5)
                        }
                        NavigationLink(destination : fakebedview()) {
                            Image("bed") // NO PRICE
                                .resizable()
                                .frame(width: 150, height: 150)
                                .aspectRatio(contentMode: .fit)
                                .clipShape(Circle())
                                .shadow(radius: 5)
                        }
                    }
                    
                    Text("Opening Hours")
                        .font(.system(size: 17, design: .rounded))
                        .padding(1)
                        .fontWeight(.bold)
                    
                    HStack {
                        Text("Monday - Friday")
                            .font(.system(size: 17, design: .rounded))
                            .fontWeight(.bold)
                        Text("9:00 - 18:00")
                            .font(.system(size: 17))
                    }
                    
                    Text("Email : game11454@proton.me")
                        .padding(5)
                }
            }
            }
        }
    }

