.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScreenshotShelfViewProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$4",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 186
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->setDismissing(Z)V

    .line 192
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getCallbacks()Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->setDismissing(Z)V

    return-void
.end method
