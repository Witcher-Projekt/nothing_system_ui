.class Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCompatAnimController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

.field final synthetic this$0:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

.field final synthetic val$listener:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsControllerCompat$Impl30;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 732
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->this$0:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->val$listener:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 734
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->mCompatAnimController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    .line 753
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->val$listener:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->mCompatAnimController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    :goto_0
    invoke-interface {v0, p0}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->onCancelled(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 747
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->val$listener:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->mCompatAnimController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    invoke-interface {p1, p0}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->onFinished(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    .line 739
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->mCompatAnimController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 741
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->val$listener:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    invoke-interface {p0, v0, p2}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->onReady(Landroidx/core/view/WindowInsetsAnimationControllerCompat;I)V

    return-void
.end method
