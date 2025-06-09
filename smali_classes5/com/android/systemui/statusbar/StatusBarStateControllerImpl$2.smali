.class Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StatusBarStateControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->createDarkAnimator()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 448
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 453
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationCancel mDozeAmount: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->-$$Nest$fgetmDozeAmount(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SbStateController"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->-$$Nest$mcancelInteractionJankMonitor(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 462
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationEnd mDozeAmount: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->-$$Nest$fgetmDozeAmount(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SbStateController"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->-$$Nest$fgetmDozeAmount(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)F

    move-result p1

    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->-$$Nest$fgetmDozeAmountTarget(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)F

    move-result v1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    .line 464
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "curDozeAmount: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->-$$Nest$fgetmDozeAmount(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", target: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->-$$Nest$fgetmDozeAmountTarget(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->-$$Nest$fgetmDozeAmountTarget(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->-$$Nest$fputmDozeAmount(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;F)V

    .line 468
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->-$$Nest$mendInteractionJankMonitor(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 475
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationStart mDozeAmount: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->-$$Nest$fgetmDozeAmount(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mDozeAmountTarget: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->-$$Nest$fgetmDozeAmountTarget(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SbStateController"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->-$$Nest$mbeginInteractionJankMonitor(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)V

    return-void
.end method
