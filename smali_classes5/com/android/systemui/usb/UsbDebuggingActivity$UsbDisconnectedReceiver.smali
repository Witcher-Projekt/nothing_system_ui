.class Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UsbDebuggingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/usb/UsbDebuggingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UsbDisconnectedReceiver"
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/android/systemui/usb/UsbDebuggingActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/usb/UsbDebuggingActivity;Landroid/app/Activity;)V
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

    .line 114
    iput-object p1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;->this$0:Lcom/android/systemui/usb/UsbDebuggingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 115
    iput-object p2, p0, Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;->mActivity:Landroid/app/Activity;

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

    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 121
    const-string v0, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    const-string p1, "connected"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 126
    const-string p1, "UsbDebuggingActivity"

    const-string p2, "USB disconnected, notifying service"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object p1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;->this$0:Lcom/android/systemui/usb/UsbDebuggingActivity;

    invoke-static {p1, v0}, Lcom/android/systemui/usb/UsbDebuggingActivity;->-$$Nest$mnotifyService(Lcom/android/systemui/usb/UsbDebuggingActivity;Z)V

    .line 128
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDebuggingActivity$UsbDisconnectedReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
