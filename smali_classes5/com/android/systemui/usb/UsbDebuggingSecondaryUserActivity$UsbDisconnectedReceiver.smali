.class Lcom/android/systemui/usb/UsbDebuggingSecondaryUserActivity$UsbDisconnectedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UsbDebuggingSecondaryUserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/usb/UsbDebuggingSecondaryUserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UsbDisconnectedReceiver"
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/android/systemui/usb/UsbDebuggingSecondaryUserActivity;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "activity"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/android/systemui/usb/UsbDebuggingSecondaryUserActivity$UsbDisconnectedReceiver;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "content",
            "intent"
        }
    .end annotation

    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 81
    const-string v0, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    const-string p1, "connected"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDebuggingSecondaryUserActivity$UsbDisconnectedReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
