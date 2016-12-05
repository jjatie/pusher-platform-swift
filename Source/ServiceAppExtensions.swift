import Foundation

extension App {

    public func feeds(_ name: String) -> FeedsHelper {
        return FeedsHelper(name, app: self)
    }

    /**
     Create a new instance of User Notifications

     - parameter userId: The user we want the notification for

     - returns:  New instance of the User Notifications
     */
    public func userNotifications(userId: String) -> UserNotificationsHelper {
        return UserNotificationsHelper(notificationName: userId, app: self)
    }

}
