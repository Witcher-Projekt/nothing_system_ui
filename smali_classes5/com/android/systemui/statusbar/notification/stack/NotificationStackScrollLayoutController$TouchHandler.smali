.class Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;
.super Ljava/lang/Object;
.source "NotificationStackScrollLayoutController.java"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TouchHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2005
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private traceJankOnTouchEvent(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "scrollerWantsIt"
        }
    .end annotation

    .line 2144
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmJankMonitor(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2145
    const-string p0, "StackScrollerController"

    const-string/jumbo p1, "traceJankOnTouchEvent, mJankMonitor is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    .line 2162
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmJankMonitor(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 2156
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFlingAfterUpEvent()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2157
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmJankMonitor(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 2152
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmJankMonitor(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2008
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->initDownStates(Landroid/view/MotionEvent;)V

    .line 2009
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->handleEmptySpaceClick(Landroid/view/MotionEvent;)V

    .line 2011
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmNotificationGutsManager(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->getExposedGuts()Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    move-result-object v2

    .line 2014
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->isDraggableMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 2020
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmLongPressedView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2021
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmSwipeHelper(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    .line 2024
    :goto_0
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmLongPressedView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmSwipeHelper(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isSwiping()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v5

    .line 2025
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOnlyScrollingInThisMotion()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v2, :cond_2

    .line 2026
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getExpandHelper()Lcom/android/systemui/ExpandHelper;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/systemui/ExpandHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    .line 2029
    :goto_1
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmLongPressedView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmSwipeHelper(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isSwiping()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v6

    .line 2030
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isExpandingNotification()Z

    move-result v6

    if-nez v6, :cond_3

    .line 2031
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onInterceptTouchEventScroll(Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v4

    .line 2034
    :goto_2
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmLongPressedView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBeingDragged()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v7

    .line 2035
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isExpandingNotification()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v7

    .line 2036
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getExpandedInThisMotion()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v7

    .line 2037
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOnlyScrollingInThisMotion()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v7

    .line 2038
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getDisallowDismissInThisMotion()Z

    move-result v7

    if-nez v7, :cond_4

    .line 2039
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmSwipeHelper(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v4

    .line 2042
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    move v8, v9

    goto :goto_4

    :cond_5
    move v8, v4

    .line 2043
    :goto_4
    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isTouchInView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v8, :cond_6

    if-nez v7, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    .line 2045
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setCheckForLeaveBehind(Z)V

    .line 2046
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmNotificationGutsManager(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    move-result-object v10

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-virtual/range {v10 .. v16}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZIIZ)V

    .line 2050
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v9, :cond_7

    .line 2051
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setCheckForLeaveBehind(Z)V

    .line 2058
    :cond_7
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmJankMonitor(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v6, :cond_8

    .line 2059
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_8

    .line 2060
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmJankMonitor(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v1

    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    :cond_8
    if-nez v7, :cond_9

    if-nez v6, :cond_9

    if-nez v5, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    move v4, v9

    :cond_a
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 2069
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2073
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmNotificationGutsManager(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->getExposedGuts()Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    move-result-object v0

    .line 2074
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    .line 2075
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    .line 2076
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->handleEmptySpaceClick(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_3

    .line 2078
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmLongPressedView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2079
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmSwipeHelper(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    .line 2082
    :goto_2
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOnlyScrollingInThisMotion()Z

    move-result v5

    .line 2083
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isExpandingNotification()Z

    move-result v6

    .line 2084
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmLongPressedView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getIsExpanded()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmSwipeHelper(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    move-result-object v7

    .line 2085
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isSwiping()Z

    move-result v7

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    if-nez v0, :cond_7

    .line 2086
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getExpandHelper()Lcom/android/systemui/ExpandHelper;

    move-result-object v7

    if-eqz v2, :cond_4

    .line 2088
    invoke-virtual {v7, v1}, Lcom/android/systemui/ExpandHelper;->onlyObserveMovements(Z)V

    .line 2091
    :cond_4
    invoke-virtual {v7, p1}, Lcom/android/systemui/ExpandHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    .line 2092
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isExpandingNotification()Z

    move-result v8

    .line 2093
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getExpandedInThisMotion()Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v8, :cond_6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v6

    .line 2094
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getDisallowScrollingInThisMotion()Z

    move-result v6

    if-nez v6, :cond_6

    .line 2097
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v2, :cond_5

    .line 2098
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->startOverscrollAfterExpanding()V

    return v4

    .line 2101
    :cond_5
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->dispatchDownEventToScroller(Landroid/view/MotionEvent;)V

    :cond_6
    move v6, v8

    goto :goto_3

    :cond_7
    move v7, v1

    .line 2109
    :goto_3
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmLongPressedView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBeingDragged()Z

    move-result v8

    if-nez v8, :cond_8

    if-nez v6, :cond_8

    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v8

    .line 2111
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getExpandedInThisMotion()Z

    move-result v8

    if-nez v8, :cond_8

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v5

    .line 2113
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getDisallowDismissInThisMotion()Z

    move-result v5

    if-nez v5, :cond_8

    .line 2114
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmSwipeHelper(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    goto :goto_4

    :cond_8
    move v5, v1

    .line 2116
    :goto_4
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmLongPressedView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isExpanded()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmSwipeHelper(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isSwiping()Z

    move-result v8

    if-nez v8, :cond_9

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v6

    .line 2117
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getDisallowScrollingInThisMotion()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2118
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onScrollTouch(Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_5

    :cond_9
    move v6, v1

    :goto_5
    if-eqz v0, :cond_c

    .line 2122
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isTouchInView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 2123
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->getGutsContent()Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    move-result-object v0

    instance-of v8, v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    if-eqz v8, :cond_c

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 2124
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v2, :cond_b

    :cond_a
    if-nez v5, :cond_c

    if-eqz v6, :cond_c

    .line 2128
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 2131
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_e

    if-nez v5, :cond_d

    .line 2135
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmFalsingManager(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v0

    const/16 v2, 0xb

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 2137
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->-$$Nest$fgetmView(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setCheckForLeaveBehind(Z)V

    .line 2139
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-direct {p0, p1, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->traceJankOnTouchEvent(IZ)V

    if-nez v5, :cond_f

    if-nez v6, :cond_f

    if-nez v7, :cond_f

    if-eqz v3, :cond_10

    :cond_f
    move v1, v4

    :cond_10
    return v1
.end method
