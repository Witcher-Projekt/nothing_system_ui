.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/BackAnimationController$3;

.field public final synthetic f$1:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$2:Landroid/window/IBackAnimationFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$3;[Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/BackAnimationController$3;

    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;->f$1:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;->f$2:Landroid/window/IBackAnimationFinishedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/BackAnimationController$3;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;->f$1:[Landroid/view/RemoteAnimationTarget;

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;->f$2:Landroid/window/IBackAnimationFinishedCallback;

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/back/BackAnimationController$3;->lambda$onAnimationStart$0$com-android-wm-shell-back-BackAnimationController$3([Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;)V

    return-void
.end method
