.class Lcom/android/systemui/statusbar/NotificationShelf$1;
.super Ljava/lang/Object;
.source "NotificationShelf.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/NotificationShelf;->updateContinuousClipping(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShelf;

.field final synthetic val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field final synthetic val$observer:Landroid/view/ViewTreeObserver;

.field final synthetic val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/view/ViewTreeObserver;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$icon",
            "val$observer",
            "val$row"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 635
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$observer:Landroid/view/ViewTreeObserver;

    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 638
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimatingY(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 643
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-static {}, Lcom/android/systemui/statusbar/NotificationShelf;->-$$Nest$sfgetTAG_CONTINUOUS_CLIPPING()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setTag(ILjava/lang/Object;)V

    return v1

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/NotificationShelf;->-$$Nest$mupdateIconClipAmount(Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    return v1
.end method
