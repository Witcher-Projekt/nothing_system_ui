.class Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$1;
.super Ljava/lang/Object;
.source "DozeScreenBrightnessEx.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


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

    .line 64
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$1;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartedGoingToSleep()V
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$1;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fputmKeyguardVisibileWhenSleep(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;Z)V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    .line 72
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$1;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fputmKeyguardVisibileWhenSleep(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;Z)V

    return-void
.end method
