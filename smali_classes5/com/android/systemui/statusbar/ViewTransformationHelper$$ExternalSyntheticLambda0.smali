.class public final synthetic Lcom/android/systemui/statusbar/ViewTransformationHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/TransformableView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/ViewTransformationHelper;Lcom/android/systemui/statusbar/TransformableView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    iput-object p2, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/TransformableView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    iget-object p0, p0, Lcom/android/systemui/statusbar/ViewTransformationHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/TransformableView;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->$r8$lambda$k-BHWAMC93ni924c-FCVhDzh6bE(Lcom/android/systemui/statusbar/ViewTransformationHelper;Lcom/android/systemui/statusbar/TransformableView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
