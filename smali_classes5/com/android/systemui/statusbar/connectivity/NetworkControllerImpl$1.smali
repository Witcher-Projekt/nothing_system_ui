.class Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$1;
.super Ljava/lang/Object;
.source "NetworkControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;


# direct methods
.method public static synthetic $r8$lambda$MO0DaR6vAKA9T39NiEnwb6C-yE4(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$1;->lambda$onConfigChanged$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onConfigChanged$0()V
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->handleConfigurationChanged()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 259
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$fputmConfig(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Lcom/android/settingslib/mobile/MobileMappings$Config;)V

    .line 260
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$fgetmReceiverHandler(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
