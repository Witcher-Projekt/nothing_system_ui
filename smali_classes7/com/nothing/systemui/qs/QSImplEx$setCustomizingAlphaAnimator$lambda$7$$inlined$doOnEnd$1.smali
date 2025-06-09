.class public final Lcom/nothing/systemui/qs/QSImplEx$setCustomizingAlphaAnimator$lambda$7$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/QSImplEx;->setCustomizingAlphaAnimator(ZLandroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 QSImplEx.kt\ncom/nothing/systemui/qs/QSImplEx\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n95#2:124\n238#3,8:125\n94#4:133\n93#5:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
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
.field final synthetic $endAlpha$inlined:F

.field final synthetic $firstView$inlined:Landroid/view/View;

.field final synthetic $secondView$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(FLandroid/view/View;Landroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/nothing/systemui/qs/QSImplEx$setCustomizingAlphaAnimator$lambda$7$$inlined$doOnEnd$1;->$endAlpha$inlined:F

    iput-object p2, p0, Lcom/nothing/systemui/qs/QSImplEx$setCustomizingAlphaAnimator$lambda$7$$inlined$doOnEnd$1;->$firstView$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/nothing/systemui/qs/QSImplEx$setCustomizingAlphaAnimator$lambda$7$$inlined$doOnEnd$1;->$secondView$inlined:Landroid/view/View;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 125
    iget p1, p0, Lcom/nothing/systemui/qs/QSImplEx$setCustomizingAlphaAnimator$lambda$7$$inlined$doOnEnd$1;->$endAlpha$inlined:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSImplEx$setCustomizingAlphaAnimator$lambda$7$$inlined$doOnEnd$1;->$firstView$inlined:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSImplEx$setCustomizingAlphaAnimator$lambda$7$$inlined$doOnEnd$1;->$secondView$inlined:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/QSImplEx$setCustomizingAlphaAnimator$lambda$7$$inlined$doOnEnd$1;->$firstView$inlined:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_2
    iget-object p0, p0, Lcom/nothing/systemui/qs/QSImplEx$setCustomizingAlphaAnimator$lambda$7$$inlined$doOnEnd$1;->$secondView$inlined:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
