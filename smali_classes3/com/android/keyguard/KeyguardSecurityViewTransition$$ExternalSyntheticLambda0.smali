.class public final synthetic Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/animation/Interpolator;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/graphics/Rect;

.field public final synthetic f$3:Landroid/graphics/Rect;

.field public final synthetic f$4:Landroid/view/animation/Interpolator;

.field public final synthetic f$5:Landroid/view/View;

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/animation/Interpolator;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Landroid/view/View;FLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;->f$0:Landroid/view/animation/Interpolator;

    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;->f$4:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;->f$5:Landroid/view/View;

    iput p7, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;->f$6:F

    iput-object p8, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;->f$7:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;->f$0:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;->f$4:Landroid/view/animation/Interpolator;

    iget-object v5, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;->f$5:Landroid/view/View;

    iget v6, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;->f$6:F

    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;->f$7:Landroid/view/animation/Interpolator;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/android/keyguard/KeyguardSecurityViewTransition;->$r8$lambda$1MhUNibgiWvhqbZmruveQgLNfgI(Landroid/view/animation/Interpolator;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Landroid/view/View;FLandroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
