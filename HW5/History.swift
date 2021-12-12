//
//  History.swift
//  HW5
//
//  Created by Yerkebulan Sharipov on 12.12.2021.
//

import SwiftUI

struct History: View {
    var body: some View {
        ZStack{
                        Color.black.opacity(0.9)
                            .ignoresSafeArea()
                        
                        VStack{
                            Text("History")
                            .font(.system(size:16,weight:.black))
                                .foregroundColor(.white)
                            
                            VStack{
                                HStack{
                                    Text("21.11.21")
                                        .font(.system(size: 24) .weight(.bold))
                                        .foregroundColor(.white)
                                        .frame(width: 140, height: 26)
                                    Spacer()
                                    
                                    
                                }
                            }
                            
                            VStack{
                                HStack{
                            Text ("Focus time")
                                        .font(.system(size:16,weight: .medium))
                                            .foregroundColor(.white)
                                    Spacer()
                                    Text("25:00")
                                        .font(.system(size:16,weight: .medium))
                                            .foregroundColor(.white)
                                    
                                    
                            }
                                .frame(width: 374, height: 44)
                                Spacer()
                                VStack{
                                Image("Separator")
                                    Spacer()
                                
                                
                                VStack{
                                    HStack{
                                Text ("Break time")
                                            .font(.system(size:16,weight: .medium))
                                                .foregroundColor(.white)
                                        Spacer()
                                        Text("05:00")
                                            .font(.system(size:16,weight: .medium))
                                                .foregroundColor(.white)
                                    }
                                    .frame(width: 374, height: 44)
                                    Spacer()
                                    VStack{
                                    Image("Separator")
                                        Spacer()
                                        
                                        VStack{
                                            HStack{
                                        Text ("Session")
                                                    .font(.system(size:16,weight: .medium))
                                                        .foregroundColor(.white)
                                                Spacer()
                                                Text("2")
                                                    .font(.system(size:16,weight: .medium))
                                                        .foregroundColor(.white)
                                            }
                                            .frame(width: 374, height: 44)
                                            Spacer()
                                            VStack{
                                            Image("Separator")
                                                Spacer()
                                            
                                            
                                            
                                            VStack{
                                                HStack{
                                                    Text("20.11.21")
                                                        .font(.system(size: 24) .weight(.bold))
                                                        .foregroundColor(.white)
                                                        .frame(width: 100, height: 26)
                                                    Spacer()
                                                    
                                                    
                                                }
                                            }
                                            
                                            VStack{
                                                HStack{
                                            Text ("Focus time")
                                                        .font(.system(size:16,weight: .medium))
                                                            .foregroundColor(.white)
                                                    Spacer()
                                                    Text("25:00")
                                                        .font(.system(size:16,weight: .medium))
                                                            .foregroundColor(.white)
                                                    
                                                    
                                            }
                                                .frame(width: 374, height: 44)
                                                Spacer()
                                                VStack{
                                                Image("Separator")
                                                    Spacer()
                                                
                                                
                                                VStack{
                                                    HStack{
                                                Text ("Break time")
                                                            .font(.system(size:16,weight: .medium))
                                                                .foregroundColor(.white)
                                                        Spacer()
                                                        Text("05:00")
                                                            .font(.system(size:16,weight: .medium))
                                                                .foregroundColor(.white)
                                                    }
                                                    .frame(width: 374, height: 44)
                                                    Spacer()
                                                    VStack{
                                                    Image("Separator")
                                                        Spacer()
                                                        
                                                        VStack{
                                                            HStack{
                                                        Text ("Session")
                                                                    .font(.system(size:16,weight: .medium))
                                                                        .foregroundColor(.white)
                                                                Spacer()
                                                                Text("3")
                                                                    .font(.system(size:16,weight: .medium))
                                                                        .foregroundColor(.white)
                                                            }
                                                            .frame(width: 374, height: 44)
                                                            Spacer()
                                                            VStack{
                                                            Image("Separator")
                                                                Spacer()
                                                                VStack{
                                                                    HStack{
                                                                        Text("19.11.21")
                                                                            .font(.system(size: 24) .weight(.bold))
                                                                            .foregroundColor(.white)
                                                                            .frame(width: 90, height: 26)
                                                                        Spacer()
                                                                        
                                                                        
                                                                    }
                                                                }
                                                                
                                                                VStack{
                                                                    HStack{
                                                                Text ("Focus time")
                                                                            .font(.system(size:16,weight: .medium))
                                                                                .foregroundColor(.white)
                                                                        Spacer()
                                                                        Text("25:00")
                                                                            .font(.system(size:16,weight: .medium))
                                                                                .foregroundColor(.white)
                                                                        
                                                                        
                                                                }
                                                                    .frame(width: 374, height: 44)
                                                                    Spacer()
                                                                    VStack{
                                                                    Image("Separator")
                                                                        Spacer()
                                                                    
                                                                    
                                                                    VStack{
                                                                        HStack{
                                                                    Text ("Break time")
                                                                                .font(.system(size:16,weight: .medium))
                                                                                    .foregroundColor(.white)
                                                                            Spacer()
                                                                            Text("05:00")
                                                                                .font(.system(size:16,weight: .medium))
                                                                                    .foregroundColor(.white)
                                                                        }
                                                                        .frame(width: 374, height: 44)
                                                                        Spacer()
                                                                        VStack{
                                                                        Image("Separator")
                                                                            Spacer()
                                                                            
                                                                            VStack{
                                                                                HStack{
                                                                            Text ("Session")
                                                                                        .font(.system(size:16,weight: .medium))
                                                                                            .foregroundColor(.white)
                                                                                    Spacer()
                                                                                    Text("2")
                                                                                        .font(.system(size:16,weight: .medium))
                                                                                            .foregroundColor(.white)
                                                                                }
                                                                                .frame(width: 374, height: 44)
                                                                                Spacer()
                                                                                VStack{
                                                                                Image("Separator")
                                                                                    Spacer()
                                                                                }
                                                                                
                                                                                
                                                                                
                                                                                
                                                                                
                                                                                
                                                                            }
                                                                            
                                                                           
                                                                            
                                                                        }
                                                                        
                                                                    }
                                                                        
                                                                    }
                                                                    }
                                                                    
                      }
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                        }
                                                        
                                                       
                                                        
                                                    }
                                                    
                                                    
                                                    
                                                }
                                                }
                                                

                                            
                                            
                                            
                                            
                                            }
                                        }
                                    }
                                        
                                       
                                        
                                    
                                    
                                    }
                                    
                                }
                                }
                                
                                
                            }
                            .padding(30)
                        }
                    }
    }
}

struct History_Previews: PreviewProvider {
    static var previews: some View {
        History()
    }
}
