.class interface abstract Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$OnKeyguardDismissedAction;
.super Ljava/lang/Object;
.source "StatusBarNotificationActivityStarter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "OnKeyguardDismissedAction"
.end annotation


# virtual methods
.method public abstract onDismiss(Landroid/app/PendingIntent;ZZZ)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "isActivityIntent",
            "animate",
            "showOverTheLockScreen"
        }
    .end annotation
.end method
