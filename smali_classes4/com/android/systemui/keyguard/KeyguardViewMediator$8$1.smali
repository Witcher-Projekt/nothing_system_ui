.class Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardViewMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->handleOnAnimationStart([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIsCancelled:Z

.field final synthetic this$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

.field final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$8;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$finishedCallback"
        }
    .end annotation

    .line 1424
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;->this$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 1425
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;->mIsCancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1428
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;->mIsCancelled:Z

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

    .line 1434
    :try_start_0
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;->mIsCancelled:Z

    if-nez p1, :cond_0

    .line 1436
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;->this$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleSetOccluded(Lcom/android/systemui/keyguard/KeyguardViewMediator;ZZ)V

    .line 1439
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-interface {p1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 1440
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;->this$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->-$$Nest$fputmOccludeByDreamAnimator(Lcom/android/systemui/keyguard/KeyguardViewMediator$8;Landroid/animation/ValueAnimator;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1442
    const-string p1, "KeyguardViewMediator"

    const-string v0, "Failed to finish transition"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
