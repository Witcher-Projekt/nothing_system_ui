.class Lcom/android/systemui/navigationbar/NavigationModeController$2;
.super Landroid/content/BroadcastReceiver;
.source "NavigationModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationModeController;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/NavigationModeController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationModeController$2;->this$0:Lcom/android/systemui/navigationbar/NavigationModeController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/android/systemui/navigationbar/NavigationModeController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_OVERLAY_CHANGED"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationModeController$2;->this$0:Lcom/android/systemui/navigationbar/NavigationModeController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationModeController;->updateCurrentInteractionMode(Z)V

    return-void
.end method
