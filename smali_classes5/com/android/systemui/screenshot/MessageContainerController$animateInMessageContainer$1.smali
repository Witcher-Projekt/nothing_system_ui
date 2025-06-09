.class public final Lcom/android/systemui/screenshot/MessageContainerController$animateInMessageContainer$1;
.super Ljava/lang/Object;
.source "MessageContainerController.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/MessageContainerController;->animateInMessageContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/screenshot/MessageContainerController$animateInMessageContainer$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/MessageContainerController;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/MessageContainerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$animateInMessageContainer$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController$animateInMessageContainer$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getContainer$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    iget-object p0, p0, Lcom/android/systemui/screenshot/MessageContainerController$animateInMessageContainer$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getAnimator(Lcom/android/systemui/screenshot/MessageContainerController;Z)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    const/4 p0, 0x0

    return p0
.end method
