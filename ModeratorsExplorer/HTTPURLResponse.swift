//
//  Created by darkhan on 03.10.2022.
//

import Foundation

extension HTTPURLResponse {
  var hasSuccessStatusCode: Bool {
    return 200...299 ~= statusCode
  }
}
