.class public Lcom/android/systemui/usb/UsbDebuggingActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "UsbDebuggingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UsbDebuggingActivity"


# instance fields
.field private mAlwaysAllow:Landroid/widget/CheckBox;

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;

.field private mKey:Ljava/lang/String;

.field private mServiceNotified:Z


# direct methods
.method static bridge synthetic -$$Nest$mnotifyService(Lcom/android/systemui/usb/UsbDebuggingActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/usb/UsbDebuggingActivity;->notifyService(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "broadcastDispatcher"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    return-void
.end method

.method private notifyService(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/usb/UsbDebuggingActivity;->notifyService(ZZ)V

    return-void
.end method

.method private notifyService(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allow",
            "alwaysAllow"
        }
    .end annotation

    .line 181
    :try_start_0
    const-string v0, "adb"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mKey:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Landroid/debug/IAdbManager;->allowDebugging(ZLjava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {v0}, Landroid/debug/IAdbManager;->denyDebugging()V

    :goto_0
    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mServiceNotified:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 190
    const-string p1, "UsbDebuggingActivity"

    const-string p2, "Unable to notify Usb service"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 155
    iget-object p2, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mAlwaysAllow:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 156
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/usb/UsbDebuggingActivity;->notifyService(ZZ)V

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDebuggingActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDebuggingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    const/16 v1, 0x7d8

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 70
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const-string p1, "service.adb.tcp.port"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/os/Build;->IS_EMULATOR:Z

    if-nez p1, :cond_0

    .line 74
    new-instance p1, Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;

    invoke-direct {p1, p0, p0}, Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;-><init>(Lcom/android/systemui/usb/UsbDebuggingActivity;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;

    .line 75
    new-instance p1, Landroid/content/IntentFilter;

    const-string v2, "android.hardware.usb.action.USB_STATE"

    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v3, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;

    invoke-virtual {v2, v3, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDebuggingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 80
    const-string v2, "fingerprints"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v3, "key"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mKey:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 89
    sget v3, Lcom/android/systemui/res/R$string;->usb_debugging_title:I

    invoke-virtual {p0, v3}, Lcom/android/systemui/usb/UsbDebuggingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 90
    sget v3, Lcom/android/systemui/res/R$string;->usb_debugging_message:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/usb/UsbDebuggingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 91
    sget v2, Lcom/android/systemui/res/R$string;->usb_debugging_allow:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/usb/UsbDebuggingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    const/high16 v2, 0x1040000

    .line 92
    invoke-virtual {p0, v2}, Lcom/android/systemui/usb/UsbDebuggingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 93
    iput-object p0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    iput-object p0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    iget-object v2, p1, Lcom/android/internal/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x1090036

    const/4 v4, 0x0

    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x10201ec

    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mAlwaysAllow:Landroid/widget/CheckBox;

    .line 100
    sget v4, Lcom/android/systemui/res/R$string;->usb_debugging_always:I

    invoke-virtual {p0, v4}, Lcom/android/systemui/usb/UsbDebuggingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iput-object v2, p1, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCloseOnTouchOutside(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDebuggingActivity;->setupAlert()V

    return-void

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDebuggingActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {v1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDebuggingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-boolean v0, p0, Lcom/android/systemui/usb/UsbDebuggingActivity;->mServiceNotified:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lcom/android/systemui/usb/UsbDebuggingActivity;->notifyService(Z)V

    .line 149
    :cond_1
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onDestroy()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 109
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
