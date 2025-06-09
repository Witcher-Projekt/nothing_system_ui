.class Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$4;
.super Ljava/lang/Object;
.source "DozeScreenBrightnessEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$4;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 136
    invoke-static {}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "execute AOD UI"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$4;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$mnotifySetupBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)V

    .line 138
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$4;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$4;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmAuthController(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Lcom/android/systemui/biometrics/AuthController;

    move-result-object p0

    const-string v0, "Display set brightness"

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthController;->showFingerprintIcon(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
