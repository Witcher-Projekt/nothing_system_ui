.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

.field public final synthetic f$1:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda4;->f$1:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda4;->f$1:Landroid/animation/ValueAnimator;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->$r8$lambda$rYDebFAkE2Ef6KXN8VHEg0YA3H0(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;I)V

    return-void
.end method
