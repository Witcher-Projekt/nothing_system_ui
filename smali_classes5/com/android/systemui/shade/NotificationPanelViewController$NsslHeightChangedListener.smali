.class final Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NsslHeightChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method private constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 4913
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    return-void
.end method


# virtual methods
.method public onHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "needsAnimation"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4918
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 4921
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmInterpolatedDarkAmount(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    .line 4922
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmAnimateNextPositionUpdate(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 4924
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p2

    .line 4925
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getFirstChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object p2

    .line 4928
    instance-of v1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v1, :cond_2

    .line 4929
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    if-eq p1, p2, :cond_3

    .line 4930
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p1

    if-ne p1, p2, :cond_4

    .line 4932
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 4934
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4935
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mupdateMaxDisplayedNotifications(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 4937
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    return-void
.end method

.method public onReset(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method
