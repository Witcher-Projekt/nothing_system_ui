.class Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;
.super Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;
.source "KeyguardSecurityContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OneHandedViewMode"
.end annotation


# instance fields
.field private mView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1371
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/classifier/FalsingA11yDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "globalSettings",
            "viewFlipper",
            "falsingManager",
            "userSwitcherController",
            "falsingA11yDelegate"
        }
    .end annotation

    const/4 p4, 0x1

    .line 1381
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->init(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/util/settings/GlobalSettings;Z)V

    .line 1382
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1383
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 1385
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->isLeftAligned()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->updateSecurityViewLocation(ZZ)V

    return-void
.end method

.method public updatePositionByTouchX(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1394
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1395
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->updateSideSetting(Z)V

    .line 1396
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->updateSecurityViewLocation(ZZ)V

    return-void
.end method

.method public updateSecurityViewLocation()V
    .locals 2

    .line 1401
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->isLeftAligned()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->updateSecurityViewLocation(ZZ)V

    return-void
.end method

.method protected updateSecurityViewLocation(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "leftAlign",
            "animate"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1406
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/android/keyguard/KeyguardSecurityViewTransition;

    invoke-direct {v0}, Lcom/android/keyguard/KeyguardSecurityViewTransition;-><init>()V

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1409
    :cond_0
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1411
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 1413
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1415
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p2, p1, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1416
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p2, p1, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1417
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 1418
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
