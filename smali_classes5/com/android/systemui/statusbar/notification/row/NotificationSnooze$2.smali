.class Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationSnooze.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->animateSnoozeOptions(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cancelled:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$show"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 366
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;->cancelled:Z

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
            "animation"
        }
    .end annotation

    const/4 p1, 0x1

    .line 370
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 375
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;->val$show:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;->cancelled:Z

    if-nez p1, :cond_0

    .line 376
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->-$$Nest$fgetmSnoozeOptionContainer(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 377
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->-$$Nest$fgetmSnoozeOptionContainer(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method
