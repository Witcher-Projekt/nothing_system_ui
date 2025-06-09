.class Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationDozeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->setDozing(Ljava/util/function/Consumer;ZZJLandroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$endRunnable:Ljava/lang/Runnable;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$view",
            "val$endRunnable"
        }
    .end annotation

    .line 69
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;->val$endRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;->val$view:Landroid/view/View;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->-$$Nest$sfgetDOZE_ANIMATOR_TAG()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;->val$endRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 75
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;->val$view:Landroid/view/View;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->-$$Nest$sfgetDOZE_ANIMATOR_TAG()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
