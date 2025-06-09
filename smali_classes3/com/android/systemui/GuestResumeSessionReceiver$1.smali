.class Lcom/android/systemui/GuestResumeSessionReceiver$1;
.super Ljava/lang/Object;
.source "GuestResumeSessionReceiver.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/GuestResumeSessionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/GuestResumeSessionReceiver;


# direct methods
.method constructor <init>(Lcom/android/systemui/GuestResumeSessionReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newUser",
            "userContext"
        }
    .end annotation

    .line 70
    iget-object p2, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    invoke-static {p2}, Lcom/android/systemui/GuestResumeSessionReceiver;->-$$Nest$mcancelDialog(Lcom/android/systemui/GuestResumeSessionReceiver;)V

    .line 72
    iget-object p2, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    invoke-static {p2}, Lcom/android/systemui/GuestResumeSessionReceiver;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/GuestResumeSessionReceiver;)Lcom/android/systemui/settings/UserTracker;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/systemui/settings/UserTracker;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    invoke-static {v0}, Lcom/android/systemui/GuestResumeSessionReceiver;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/GuestResumeSessionReceiver;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    const-string/jumbo v1, "systemui.guest_has_logged_in"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    invoke-static {v0}, Lcom/android/systemui/GuestResumeSessionReceiver;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/GuestResumeSessionReceiver;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    invoke-interface {v0, v1, v3, p1}, Lcom/android/systemui/util/settings/SecureSettings;->putIntForUser(Ljava/lang/String;II)Z

    move v0, v3

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 88
    iget-object v0, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    invoke-static {v0}, Lcom/android/systemui/GuestResumeSessionReceiver;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/GuestResumeSessionReceiver;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, p1}, Lcom/android/systemui/util/settings/SecureSettings;->putIntForUser(Ljava/lang/String;II)Z

    move v0, v4

    .line 92
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    invoke-static {v1}, Lcom/android/systemui/GuestResumeSessionReceiver;->-$$Nest$fgetmGuestSessionNotification(Lcom/android/systemui/GuestResumeSessionReceiver;)Lcom/android/systemui/GuestSessionNotification;

    move-result-object v1

    if-gt v0, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v1, p2, v2}, Lcom/android/systemui/GuestSessionNotification;->createPersistentNotification(Landroid/content/pm/UserInfo;Z)V

    if-le v0, v3, :cond_4

    .line 96
    iget-object p2, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    invoke-static {p2}, Lcom/android/systemui/GuestResumeSessionReceiver;->-$$Nest$fgetmResetSessionDialogFactory(Lcom/android/systemui/GuestResumeSessionReceiver;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->create(I)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p2, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 97
    iget-object p0, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    iget-object p0, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_4
    return-void
.end method
