.class public final synthetic Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/animation/ValueAnimator;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic f$10:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$2:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$8:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$9:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;FFFFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$0:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput-object p3, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$2:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    iput p4, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$3:F

    iput p5, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$4:F

    iput p6, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$5:F

    iput p7, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$6:F

    iput-object p8, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p9, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p10, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p11, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$10:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$2:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    iget v3, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$3:F

    iget v4, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$4:F

    iget v5, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$5:F

    iget v6, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$6:F

    iget-object v7, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v8, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v9, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v10, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;->f$10:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->$r8$lambda$nlPyQBt2w_rBdUUYRTlBYq2WkMg(Landroid/animation/ValueAnimator;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;FFFFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method
