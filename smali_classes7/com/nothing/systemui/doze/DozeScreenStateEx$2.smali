.class Lcom/nothing/systemui/doze/DozeScreenStateEx$2;
.super Ljava/lang/Object;
.source "DozeScreenStateEx.java"

# interfaces
.implements Lcom/android/systemui/settings/DisplayTracker$Callback;


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

    .line 123
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    if-nez p1, :cond_2

    .line 130
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {p1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmDisplayTracker(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/systemui/settings/DisplayTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayCommittedState()I

    move-result v0

    invoke-static {p1, v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fputmCurDisplayState(Lcom/nothing/systemui/doze/DozeScreenStateEx;I)V

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "display state= "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmCurDisplayState(Lcom/nothing/systemui/doze/DozeScreenStateEx;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", showFODWhenDoze: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmShowFODWhenDoze(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DozeScreenStateEx"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {p1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmCurDisplayState(Lcom/nothing/systemui/doze/DozeScreenStateEx;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 136
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {p1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmAuthController(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/systemui/biometrics/AuthController;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {p1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmShowFODWhenDoze(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fputmShowFODWhenDoze(Lcom/nothing/systemui/doze/DozeScreenStateEx;Z)V

    .line 138
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {p1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmAuthController(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/systemui/biometrics/AuthController;

    move-result-object p1

    const-string v0, "SCREEN_CHANGE_TO_DOZE"

    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/AuthController;->showFingerprintIcon(Ljava/lang/String;)V

    .line 141
    const-class p1, Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {p1}, Lcom/nothing/systemui/doze/AODController;->isTapToShowEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 142
    const-class p1, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {p1}, Lcom/nothing/systemui/doze/DozeTriggersEx;->delayDismissFingerprint()V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {p1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmCurDisplayState(Lcom/nothing/systemui/doze/DozeScreenStateEx;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 150
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {p1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {p1}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmNTColorController(Lcom/nothing/systemui/doze/DozeScreenStateEx;)Lcom/nothing/systemui/biometrics/NTColorController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/systemui/biometrics/NTColorController;->resetDisplaySettingsIfNeeded()V

    .line 158
    :cond_1
    :goto_0
    const-class p1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenStateEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenStateEx;

    invoke-static {p0}, Lcom/nothing/systemui/doze/DozeScreenStateEx;->-$$Nest$fgetmCurDisplayState(Lcom/nothing/systemui/doze/DozeScreenStateEx;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->onDisplayChanged(I)V

    :cond_2
    return-void
.end method
