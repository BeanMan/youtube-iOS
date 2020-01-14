//  MIT License

//  Copyright (c) 2020 Haik Aslanyan

//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:

//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.

//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.

import SwiftUI

struct InboxView: View {
  var body: some View {
    ZStack {
      Color(.systemGray5).edgesIgnoringSafeArea(.all)
      VStack {
        ViewHelper.navigationTopView()
        VStack {
          Spacer()
          Image(systemName: "bell.fill").resizable().scaledToFit().frame(width: 100, height: 150, alignment: .center).padding(.bottom).foregroundColor(Color(.systemGray2))
          Text("Your notifications live here").font(.headline).fontWeight(.bold).padding(.bottom)
          Text("Subscrible to your favorite channels to get notified about their latest videos.")
            .font(.footnote).foregroundColor(.gray)
            .multilineTextAlignment(.center).padding(EdgeInsets(top: 0, leading: 30, bottom: 0, trailing: 30))
          Spacer()
        }
      }
    }
  }
}

struct InboxView_Previews: PreviewProvider {
  static var previews: some View {
    InboxView()
  }
}



