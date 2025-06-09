.class public final synthetic Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Executor;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final finished(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->$r8$lambda$QYw-UIb1XMCkmXe0TGI05xMDNMc(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
