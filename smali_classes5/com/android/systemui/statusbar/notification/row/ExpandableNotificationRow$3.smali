.class Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableNotificationRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cancelled:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field final synthetic val$leftTarget:F


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$leftTarget"
        }
    .end annotation

    .line 2439
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->val$leftTarget:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2440
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->cancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    const/4 p1, 0x1

    .line 2444
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    .line 2449
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->cancelled:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->val$leftTarget:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2450
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmMenuRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2451
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmMenuRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->resetMenu()V

    .line 2454
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fputmTranslateAnim(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/animation/Animator;)V

    return-void
.end method
