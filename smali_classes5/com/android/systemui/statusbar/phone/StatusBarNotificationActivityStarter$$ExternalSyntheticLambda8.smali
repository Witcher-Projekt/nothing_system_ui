.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$OnKeyguardDismissedAction;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/app/PendingIntent;ZZZ)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Runnable;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->lambda$onNotificationBubbleIconClicked$3(Ljava/lang/Runnable;Landroid/app/PendingIntent;ZZZ)Z

    move-result p0

    return p0
.end method
