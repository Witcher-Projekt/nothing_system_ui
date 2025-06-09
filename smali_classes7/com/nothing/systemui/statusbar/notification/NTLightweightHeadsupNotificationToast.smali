.class public Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;
.super Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;
.source "NTLightweightHeadsupNotificationToast.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;",
        "Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "calculateTextLayoutWidth",
        "",
        "getLayoutHeight",
        "getLayoutWidth",
        "init",
        "",
        "initAnimator",
        "initLayoutText",
        "initView",
        "Companion",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->Companion:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast$Companion;

    .line 180
    const-string v0, "getSimpleName(...)"

    const-string v1, "NTLightweightHeadsupNotificationToast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final initLayoutText()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->gm_notification_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getContentView()Landroid/widget/TextView;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$string;->gm_guide_status_on:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method protected calculateTextLayoutWidth()I
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->nt_game_mode_toast_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_game_mode_toast_icon_diameter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_game_mode_toast_margin_mid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_game_mode_toast_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getLargerTextViewWidth()I

    move-result v1

    .line 111
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->nt_game_mode_toast_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 112
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getScreenWidth()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getScreenWidth()I

    move-result v2

    :cond_0
    sub-int/2addr v2, v0

    .line 116
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method protected getLayoutHeight()I
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->nt_pop_view_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected getLayoutWidth()I
    .locals 4

    .line 85
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->nt_game_mode_toast_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_game_mode_toast_icon_diameter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_game_mode_toast_margin_mid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_game_mode_toast_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getLargerTextViewWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_game_mode_toast_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 92
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->nt_game_mode_toast_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getScreenWidth()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getScreenWidth()I

    move-result v2

    :cond_0
    if-ge v0, v1, :cond_1

    return v1

    :cond_1
    if-le v0, v2, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method protected init()V
    .locals 4

    .line 55
    invoke-super {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->init()V

    .line 57
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->nt_game_mode_toast_icon_diameter:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->setDiameter(I)V

    .line 58
    sget-object v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getDiameter()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[foree] setUpView: diameter = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->nt_pop_view_message_margin_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->setMessagePaddingEnd(I)V

    .line 61
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getDiameter()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->setCenterY(I)V

    .line 62
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_pop_notification_offset_y:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->setOFFSET_Y(F)V

    .line 63
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/android/systemui/res/R$dimen;->nt_game_mode_toast_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getOFFSET_Y()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->setOFFSET_Y_OUT_SCREEN(F)V

    .line 64
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->initLayoutText()V

    return-void
.end method

.method protected initAnimator()V
    .locals 16

    move-object/from16 v0, p0

    .line 130
    invoke-super/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->initAnimator()V

    const/4 v1, 0x2

    .line 132
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scale"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v4, "ofFloat(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->setZoomInAnimator(Landroid/animation/ObjectAnimator;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getZoomInAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ea8f5c3    # 0.33f

    const/4 v7, 0x0

    const v8, 0x3f2b851f    # 0.67f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getZoomInAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x96

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getOFFSET_Y_OUT_SCREEN()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getOFFSET_Y()F

    move-result v5

    new-array v6, v1, [F

    const/4 v10, 0x0

    aput v2, v6, v10

    const/4 v2, 0x1

    aput v5, v6, v2

    const-string v5, "translationY"

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->setTranslationYInAnimator(Landroid/animation/ObjectAnimator;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getTranslationYInAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v11, 0x190

    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getPopMessageLayout()Landroid/widget/RelativeLayout;

    move-result-object v6

    new-array v13, v1, [F

    fill-array-data v13, :array_1

    const-string v14, "alpha"

    invoke-static {v6, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v13, Landroid/view/animation/PathInterpolator;

    const v15, 0x3e99999a    # 0.3f

    invoke-direct {v13, v15, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v13, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0xc8

    .line 139
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v10, 0x118

    .line 140
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 141
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v10}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->setInAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getInAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getZoomInAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v11

    check-cast v11, Landroid/animation/Animator;

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v10, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getTranslationYInAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getInAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v6

    new-instance v10, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast$initAnimator$1;

    invoke-direct {v10, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast$initAnimator$1;-><init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;)V

    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getPopMessageLayout()Landroid/widget/RelativeLayout;

    move-result-object v6

    new-array v10, v1, [F

    fill-array-data v10, :array_2

    invoke-static {v6, v14, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v10, Landroid/view/animation/PathInterpolator;

    const v11, 0x3e23d70a    # 0.16f

    const v12, 0x3e4ccccd    # 0.2f

    invoke-direct {v10, v15, v11, v12, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v10, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x46

    .line 161
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    new-array v6, v1, [F

    fill-array-data v6, :array_3

    invoke-static {v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v15, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x82

    .line 164
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v10, 0xb7

    .line 165
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 166
    new-array v3, v1, [F

    fill-array-data v3, :array_4

    invoke-static {v0, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->setAllOutAnimator(Landroid/animation/ObjectAnimator;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getAllOutAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v15, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getAllOutAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v10, 0xc8

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 169
    new-array v3, v1, [F

    fill-array-data v3, :array_5

    invoke-static {v0, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v15, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x75

    .line 172
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getOFFSET_Y()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getOFFSET_Y_OUT_SCREEN()F

    move-result v7

    new-array v1, v1, [F

    const/4 v8, 0x0

    aput v6, v1, v8

    aput v7, v1, v2

    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->setTranslationYOutAnimator(Landroid/animation/ObjectAnimator;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getTranslationYOutAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 175
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->setOutAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getOutAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v1

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getTranslationYOutAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected initView()V
    .locals 4

    .line 69
    invoke-super {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupView;->initView()V

    .line 71
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_game_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getAppIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getContentView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 76
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getContentView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getContentView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getScaledTextSize()F

    move-result v2

    div-float/2addr v2, v0

    div-float/2addr v2, v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getScaledTextSize()F

    move-result p0

    div-float/2addr p0, v0

    div-float/2addr p0, v0

    invoke-virtual {v1, v3, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method
