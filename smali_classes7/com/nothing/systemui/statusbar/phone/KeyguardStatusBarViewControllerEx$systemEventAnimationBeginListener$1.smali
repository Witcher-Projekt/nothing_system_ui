.class public final Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$systemEventAnimationBeginListener$1;
.super Ljava/lang/Object;
.source "KeyguardStatusBarViewControllerEx.kt"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$systemEventAnimationBeginListener$1",
        "Landroidx/core/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroidx/core/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$systemEventAnimationBeginListener$1;->this$0:Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroidx/core/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string p1, "KeyguardStatusBarViewControllerEx"

    const-string v0, " systemEventAnimationBeginListener onAnimationEnd"

    invoke-static {p1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$systemEventAnimationBeginListener$1;->this$0:Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->access$setSystemEventAnimationStarted$p(Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;Z)V

    .line 76
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$systemEventAnimationBeginListener$1;->this$0:Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->access$getKeyguardStatusBarViewController$p(Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroidx/core/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroidx/core/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
