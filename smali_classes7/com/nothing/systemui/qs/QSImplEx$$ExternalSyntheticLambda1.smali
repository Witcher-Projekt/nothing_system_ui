.class public final synthetic Lcom/nothing/systemui/qs/QSImplEx$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/qs/QSImplEx$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/nothing/systemui/qs/QSImplEx$$ExternalSyntheticLambda1;->f$1:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/systemui/qs/QSImplEx$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    iget-object p0, p0, Lcom/nothing/systemui/qs/QSImplEx$$ExternalSyntheticLambda1;->f$1:Landroid/animation/ValueAnimator;

    invoke-static {v0, p0, p1}, Lcom/nothing/systemui/qs/QSImplEx;->$r8$lambda$NvxWqxJpWZP_aN3o-Hypvj6F4k0(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
