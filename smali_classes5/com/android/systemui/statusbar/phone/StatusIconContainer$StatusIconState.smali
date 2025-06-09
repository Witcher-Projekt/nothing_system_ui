.class public Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "StatusIconContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusIconContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusIconState"
.end annotation


# instance fields
.field distanceToViewEnd:F

.field public justAdded:Z

.field public qsExpansionTransitioning:Z

.field public visibleState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 564
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    const/4 v0, 0x0

    .line 566
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    const/4 v1, 0x1

    .line 567
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->justAdded:Z

    .line 568
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->qsExpansionTransitioning:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 571
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->distanceToViewEnd:F

    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 576
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 580
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->getXTranslation()F

    move-result v1

    sub-float/2addr v0, v1

    .line 582
    instance-of v1, p1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    if-nez v1, :cond_1

    return-void

    .line 585
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 590
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->justAdded:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    .line 591
    invoke-interface {v1}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getVisibleState()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    iget v2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    if-nez v2, :cond_2

    goto :goto_1

    .line 602
    :cond_2
    invoke-interface {v1}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getVisibleState()I

    move-result v2

    iget v6, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    const/4 v7, 0x0

    if-eq v2, v6, :cond_4

    .line 603
    invoke-interface {v1}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getVisibleState()I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    if-ne v2, v5, :cond_3

    move v4, v3

    goto :goto_2

    .line 608
    :cond_3
    invoke-static {}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->-$$Nest$sfgetANIMATE_ALL_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v7

    goto :goto_2

    :cond_4
    if-eq v6, v5, :cond_6

    .line 610
    iget v2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->distanceToViewEnd:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_6

    .line 612
    invoke-static {}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->-$$Nest$sfgetX_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v7

    goto :goto_2

    .line 593
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 601
    invoke-static {}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->-$$Nest$sfgetADD_ICON_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v7

    .line 615
    :cond_6
    :goto_2
    iget v2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    invoke-interface {v1, v2, v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setVisibleState(IZ)V

    if-eqz v7, :cond_7

    .line 616
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->qsExpansionTransitioning:Z

    if-nez v1, :cond_7

    .line 617
    invoke-virtual {p0, p1, v7}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_3

    .line 619
    :cond_7
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 622
    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->qsExpansionTransitioning:Z

    .line 623
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->justAdded:Z

    .line 624
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->distanceToViewEnd:F

    return-void
.end method
