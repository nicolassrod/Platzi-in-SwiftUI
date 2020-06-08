//
//  ContentView.swift
//  Platzi in SwiftUI
//
//  Created by Nicolás A. Rodríguez on 6/5/20.
//  Copyright © 2020 Nicolás A. Rodríguez. All rights reserved.
//

import SwiftUI

enum Tabs {
    case todos
    case desarrolloIngenieria
    case disenoUX
    case marketing
    case negociosEmprendimiento
}
struct ContentView: View {
    @State var tabSelected: Tabs = Tabs.todos
    
    init() {
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.white]
        UINavigationBar.appearance().backgroundColor = UIColor(named: "Type")
    }
    
    var body: some View {
        NavigationView {
            VStack {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(alignment: .center, spacing: 8) {
                        Tag(title: "Todos", backgroundColor: tabSelected == .todos ? .green : .black).onTapGesture {
                            self.tabSelected = .todos
                        }
                        
                        Tag(title: "Desarrollo e ingenieria", backgroundColor: tabSelected == .desarrolloIngenieria ? .green : .black).onTapGesture {
                            self.tabSelected = .desarrolloIngenieria
                        }
                        
                        Tag(title: "Diseño y UX", backgroundColor: tabSelected == .disenoUX ? .green : .black).onTapGesture {
                            self.tabSelected = .disenoUX
                        }
                        
                        Tag(title: "Marketing", backgroundColor: tabSelected == .marketing ? .green : .black).onTapGesture {
                            self.tabSelected = .marketing
                        }
                        
                        Tag(title: "Negocios y emprendimiento", backgroundColor: tabSelected == .negociosEmprendimiento ? .green : .black).onTapGesture {
                            self.tabSelected = .negociosEmprendimiento
                        }
                        
                    }.padding(.leading)
                }
                
                List {
                    FeaturedCourse(image: "some", text: "Curso para Desbloquear tu Creatividad")
                        .padding(.top)
                    
                    VStack(alignment: .leading) {
                        HStack {
                            Text("Cursos").fontWeight(.medium)
                            Spacer()
                            Button(action: {
                                
                            }) {
                                Text("Ver Todo")
                            }.buttonStyle(PlainButtonStyle())
                        }
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(alignment: .center, spacing: 8) {
                                VStack {
                                    HStack {
                                        Image("Image").resizable().scaledToFit().frame(width: 50, height: 50, alignment: .center)
                                        Text("Como Preparate  Profesionalmente para el Futuro")
                                    }.frame(width: 320, alignment: .center)
                                    Divider()
                                    HStack {
                                        Image("Image").resizable().scaledToFit().frame(width: 50, height: 50, alignment: .center)
                                        Text("Como Preparate  Profesionalmente para el Futuro")
                                    }.frame(width: 320, alignment: .center)
                                    Divider()
                                    HStack {
                                        Image("Image").resizable().scaledToFit().frame(width: 50, height: 50, alignment: .center)
                                        Text("Como Preparate  Profesionalmente para el Futuro")
                                    }.frame(width: 320, alignment: .center)
                                }
                                VStack {
                                    HStack {
                                        Image("Image").resizable().scaledToFit().frame(width: 50, height: 50, alignment: .center)
                                        Text("Como Preparate  Profesionalmente para el Futuro")
                                    }.frame(width: 320, alignment: .center)
                                    Divider()
                                    HStack {
                                        Image("Image").resizable().scaledToFit().frame(width: 50, height: 50, alignment: .center)
                                        Text("Como Preparate  Profesionalmente para el Futuro")
                                    }.frame(width: 320, alignment: .center)
                                    Divider()
                                    HStack {
                                        Image("Image").resizable().scaledToFit().frame(width: 50, height: 50, alignment: .center)
                                        Text("Como Preparate  Profesionalmente para el Futuro")
                                    }.frame(width: 320, alignment: .center)
                                }
                                VStack {
                                    HStack {
                                        Image("Image").resizable().scaledToFit().frame(width: 50, height: 50, alignment: .center)
                                        Text("Como Preparate  Profesionalmente para el Futuro")
                                    }.frame(width: 320, alignment: .center)
                                    Divider()
                                    HStack {
                                        Image("Image").resizable().scaledToFit().frame(width: 50, height: 50, alignment: .center)
                                        Text("Como Preparate  Profesionalmente para el Futuro")
                                    }.frame(width: 320, alignment: .center)
                                    Divider()
                                    HStack {
                                        Image("Image").resizable().scaledToFit().frame(width: 50, height: 50, alignment: .center)
                                        Text("Como Preparate  Profesionalmente para el Futuro")
                                    }.frame(width: 320, alignment: .center)
                                }
                            }
                        }
                    }.padding(.top)
                    VStack {
                        HStack {
                            Text("Rutas Recomendadas").fontWeight(.medium)
                            Spacer()
                            Button(action: {
                                
                            }) {
                                Text("Ver Todo")
                            }.buttonStyle(PlainButtonStyle())
                        }
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(alignment: .center, spacing: 8) {
                                Image("adwords-background")
                                    .resizable()
                                    .aspectRatio(2.2/1, contentMode: .fit)
                                    .frame(height: 140, alignment: .center)
                                    .brightness(-0.2)
                                    .overlay(Text("Como Preparate  Profesionalmente para el Futuro").fontWeight(.black).padding(), alignment: .bottomLeading)
                                Image("adwords-background")
                                    .resizable()
                                    .aspectRatio(2.2/1, contentMode: .fit)
                                    .frame(height: 140, alignment: .center)
                                    .brightness(-0.2)
                                    .overlay(Text("Como Preparate  Profesionalmente para el Futuro").fontWeight(.black).padding(), alignment: .bottomLeading)
                                Image("adwords-background")
                                    .resizable()
                                    .aspectRatio(2.2/1, contentMode: .fit)
                                    .frame(height: 140, alignment: .center)
                                    .brightness(-0.2)
                                    .overlay(Text("Como Preparate  Profesionalmente para el Futuro").fontWeight(.black).padding(), alignment: .bottomLeading)
                            }
                        }
                    }.padding(.top)
                    VStack {
                        HStack {
                            Text("Últimos posts").fontWeight(.medium)
                            Spacer()
                            Button(action: {
                                
                            }) {
                                Text("Ver Todo")
                            }.buttonStyle(PlainButtonStyle())
                        }
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(alignment: .center, spacing: 8) {
                                Image("adwords-background")
                                    .resizable()
                                    .aspectRatio(1.3/1, contentMode: .fit)
                                    .frame(height: 200, alignment: .center)
                                    .brightness(-0.2)
                                    .overlay(Text("Como Preparate  Profesionalmente para el Futuro").fontWeight(.black).padding(), alignment: .bottomLeading)
                                Image("adwords-background")
                                    .resizable()
                                    .aspectRatio(1.3/1, contentMode: .fit)
                                    .frame(height: 200, alignment: .center)
                                    .brightness(-0.2)
                                    .overlay(Text("Como Preparate  Profesionalmente para el Futuro").fontWeight(.black).padding(), alignment: .bottomLeading)
                                Image("adwords-background")
                                    .resizable()
                                    .aspectRatio(1.3/1, contentMode: .fit)
                                    .frame(height: 200, alignment: .center)
                                    .brightness(-0.2)
                                    .overlay(Text("Como Preparate  Profesionalmente para el Futuro").fontWeight(.black).padding(), alignment: .bottomLeading)
                            }
                            
                        }
                    }.padding(.top)
                }.cornerRadius(20, antialiased: true)
                    .background(Color("Type"))
            }.navigationBarTitle("Explorar")
                .background(Color("Type"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
