.class public final Lcom/android/systemui/GuestSessionNotification;
.super Ljava/lang/Object;
.source "GuestSessionNotification.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GuestSessionNotification"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "notificationManager"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/GuestSessionNotification;->mNotificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method private overrideNotificationAppName(Landroid/app/Notification$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationBuilder"
        }
    .end annotation

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    iget-object p0, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->guest_notification_app_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 56
    const-string v1, "android.substName"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method createPersistentNotification(Landroid/content/pm/UserInfo;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userInfo",
            "isGuestFirstLogin"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->guest_notification_ephemeral:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 71
    iget-object v0, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->guest_notification_non_ephemeral:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->guest_notification_non_ephemeral_non_first_login:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GUEST_EXIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v5, Landroid/content/Intent;

    const-string v2, "android.settings.USER_SETTINGS"

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/4 v9, 0x0

    const/high16 v10, 0x4000000

    .line 84
    invoke-static {v2, v9, v1, v10, v3}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 88
    iget-object v3, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    .line 92
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    const/4 v4, 0x0

    const/high16 v6, 0x14000000

    const/4 v7, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 94
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/android/systemui/util/NotificationChannels;->ALERTS:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v4, Lcom/android/settingslib/R$drawable;->ic_account_circle:I

    .line 96
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$string;->guest_notification_session_active:I

    .line 97
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v3, 0x1

    .line 100
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    if-nez p2, :cond_3

    .line 105
    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.intent.action.GUEST_RESET"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 109
    invoke-static {v2, v9, p2, v10, v3}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 113
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_sysbar_home:I

    iget-object v3, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settingslib/R$string;->guest_reset_guest_confirm_button:I

    .line 114
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v0, v2, v3, p2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 118
    :cond_3
    sget p2, Lcom/android/systemui/res/R$drawable;->ic_sysbar_home:I

    iget-object v2, p0, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settingslib/R$string;->guest_exit_button:I

    .line 119
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v0, p2, v2, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 123
    invoke-direct {p0, v0}, Lcom/android/systemui/GuestSessionNotification;->overrideNotificationAppName(Landroid/app/Notification$Builder;)V

    .line 125
    iget-object p0, p0, Lcom/android/systemui/GuestSessionNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 127
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 128
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x46

    .line 125
    invoke-virtual {p0, v0, v1, p2, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    return-void
.end method
