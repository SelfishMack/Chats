//
//  IChat
//
//
//  Copyright © 2022
//

import Foundation

protocol WaitingChatsNavigation: class {
    func removeWaitingChat(chat: MChat)
    func changeToActive(chat: MChat)
}
