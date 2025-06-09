.class Lcom/nothing/systemui/doze/DozeScreenStateEx$1;
.super Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;
.source "DozeScreenStateEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/doze/DozeScreenStateEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/doze/DozeScreenStateEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$1;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimateInKeyguardEnd()V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenOffAnimation animateInKeyguardEnd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$1;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmCurState(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeScreenStateEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$1;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmCurState(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v0, v1, :cond_0

    .line 96
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$1;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    const-string v0, "animateInKeyguardEnd"

    invoke-static {p0, v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$mchangeDisplayToDozeTemporary(Lcom/nothing/systemui/doze/DozeScreenStateEx;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$1;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fputmUnlockAnimPlaying(Lcom/nothing/systemui/doze/DozeScreenStateEx;Z)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenOffAnimation animationEnd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$1;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmCurState(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", display state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$1;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmCurDisplayState(Lcom/nothing/systemui/doze/DozeScreenStateEx;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeScreenStateEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$1;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmCurState(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$1;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmScreenStateConsumer(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Ljava/util/function/Consumer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$1;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$1;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmCurDisplayState(Lcom/nothing/systemui/doze/DozeScreenStateEx;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$1;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmAuthController(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/systemui/biometrics/AuthController;

    move-result-object v0

    const-string v1, "SCREEN_OFF_ANIMATION_END"

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->showFingerprintIcon(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$1;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fputmShowFODWhenDoze(Lcom/nothing/systemui/doze/DozeScreenStateEx;Z)V

    .line 83
    :goto_0
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$1;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {p0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmNTColorController(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/nothing/systemui/biometrics/NTColorController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->resetDisplaySettingsIfNeeded()V

    :cond_1
    return-void
.end method
