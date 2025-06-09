.class public final synthetic Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/ViewGroup;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;->$r8$lambda$sag_b-R4roSVVP8KCqOHwu3wI6I(Landroid/view/ViewGroup;Ljava/util/Set;Landroid/animation/ValueAnimator;)V

    return-void
.end method
