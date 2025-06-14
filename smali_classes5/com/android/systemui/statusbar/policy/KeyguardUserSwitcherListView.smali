.class public Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;
.super Lcom/android/keyguard/AlphaOptimizedLinearLayout;
.source "KeyguardUserSwitcherListView.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "KeyguardUserSwitcherListView"


# instance fields
.field private mAnimating:Z

.field private final mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

.field private final mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;


# direct methods
.method public static synthetic $r8$lambda$1W_gXtqYQ6hG2fe9xrL9DPPrdEE(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;Z[Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->lambda$updateVisibilities$0(Z[Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 43
    invoke-direct/range {p0 .. p2}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v8, Lcom/android/settingslib/animation/AppearAnimationUtils;

    const/high16 v6, 0x3f000000    # 0.5f

    sget-object v7, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const-wide/16 v3, 0xdc

    const/high16 v5, -0x41000000    # -0.5f

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/animation/AppearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v8, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 49
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    const v14, 0x3e4ccccd    # 0.2f

    sget-object v15, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    const-wide/16 v11, 0xdc

    const v13, 0x3e4ccccd    # 0.2f

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    return-void
.end method

.method private synthetic lambda$updateVisibilities$0(Z[Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;)V
    .locals 2

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->setClipChildren(Z)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->setClipToPadding(Z)V

    const/4 v1, 0x0

    .line 122
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAnimating:Z

    if-nez p1, :cond_0

    move p0, v0

    .line 125
    :goto_0
    array-length p1, p2

    if-ge p0, p1, :cond_0

    .line 126
    aget-object p1, p2, p0

    invoke-virtual {p1, v1, v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method isAnimating()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAnimating:Z

    return p0
.end method

.method removeLastView()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 149
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->removeViewAt(I)V

    return-void
.end method

.method replaceView(Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newView",
            "index"
        }
    .end annotation

    .line 140
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->removeViewAt(I)V

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method setDarkAmount(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "darkAmount"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 64
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 65
    instance-of v3, v2, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    if-eqz v3, :cond_0

    .line 66
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setDarkAmount(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method updateVisibilities(ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "open",
            "animate"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getChildCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "updateVisibilities: open=%b animate=%b childCount=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardUserSwitcherListView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAnimating:Z

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getChildCount()I

    move-result v1

    .line 88
    new-array v2, v1, [Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    move v3, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 90
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    aput-object v5, v2, v3

    .line 91
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->clearAnimation()V

    if-nez v3, :cond_0

    .line 94
    aget-object v5, v2, v3

    invoke-virtual {v5, v4, p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    .line 96
    aget-object v5, v2, v3

    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setClickable(Z)V

    goto :goto_1

    .line 99
    :cond_0
    aget-object v5, v2, v3

    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setClickable(Z)V

    if-eqz p1, :cond_1

    .line 102
    aget-object v5, v2, v3

    invoke-virtual {v5, v4, v4, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    if-le v1, v4, :cond_4

    const/4 p2, 0x0

    .line 113
    aput-object p2, v2, v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->setClipChildren(Z)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->setClipToPadding(Z)V

    .line 117
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAnimating:Z

    if-eqz p1, :cond_3

    .line 118
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    :goto_2
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;Z[Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;)V

    .line 119
    invoke-virtual {p2, v2, v0}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimation([Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
