.class public final synthetic Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onTransactionCommitted()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->$r8$lambda$yT-L7Frio1ysKY1HBH64HsTqqNM(Ljava/lang/Runnable;)V

    return-void
.end method
