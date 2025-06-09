.class public final Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;
.super Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;
.source "RingerModeTileViewImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0014H\u0016J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002J\u0008\u0010 \u001a\u00020\u000eH\u0016J\u0018\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u0005H\u0014J\n\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u001a\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\"\u001a\u00020\u0014H\u0002J\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020+H\u0014J\u0010\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0016J(\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0014H\u0014J\u0012\u00105\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u00020\u001cH\u0014J\u0010\u00109\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\'H\u0002J\u0008\u0010;\u001a\u00020\u001cH\u0002J\u0008\u0010<\u001a\u00020\u001cH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;",
        "Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;",
        "context",
        "Landroid/content/Context;",
        "collapsed",
        "",
        "longPressEffect",
        "Lcom/android/systemui/haptics/qs/QSLongPressEffect;",
        "(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V",
        "ANIM_DURATION",
        "",
        "TRANSLATION_X",
        "",
        "backgroundBaseDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundDotsDrawable",
        "backgroundDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "containerBackgroundDrawable",
        "containerSize1x1",
        "",
        "iconActiveColor",
        "iconContainer",
        "Landroid/widget/LinearLayout;",
        "translationAnimator",
        "Landroid/animation/ValueAnimator;",
        "translationX",
        "applySize",
        "",
        "spanX",
        "spanY",
        "createIconContainerBackground",
        "createTileBackground",
        "getBackgroundColorForState",
        "state",
        "disabledByPolicy",
        "getIconContainer",
        "Landroid/view/View;",
        "getTranslationXForState",
        "",
        "label",
        "",
        "handleStateChanged",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "init",
        "tile",
        "Lcom/android/systemui/plugins/qs/QSTile;",
        "isNTStyle",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onUiModeChange",
        "setTranslationXForIcon",
        "transX",
        "setUpViews",
        "updateLayout",
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

.field public static final Companion:Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "RingerModeTileViewImpl"


# instance fields
.field private final ANIM_DURATION:J

.field private final TRANSLATION_X:Ljava/lang/String;

.field private backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundDotsDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private containerBackgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private final containerSize1x1:I

.field private iconActiveColor:I

.field private final iconContainer:Landroid/widget/LinearLayout;

.field private final translationAnimator:Landroid/animation/ValueAnimator;

.field private translationX:I


# direct methods
.method public static synthetic $r8$lambda$RGRz1zlo0PCWb73fKS4mtO5QXig(Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->translationAnimator$lambda$1$lambda$0(Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aGIV7aNEXIJwoxwrpCMmQP7Khj0(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->init$lambda$3(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tDMnKxtKHzqde5Awlw0XVsTgrmw(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->init$lambda$2(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->Companion:Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    .line 49
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconContainer:Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/systemui/res/R$dimen;->qs_tile_ringer_touch_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->containerSize1x1:I

    .line 51
    sget p2, Lcom/android/systemui/res/R$color;->qs_tile_icon_active_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconActiveColor:I

    const-wide/16 p1, 0x12c

    .line 53
    iput-wide p1, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->ANIM_DURATION:J

    .line 54
    const-string p3, "translationX"

    iput-object p3, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->TRANSLATION_X:Ljava/lang/String;

    .line 55
    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 56
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {p1, v1, p2, p2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    new-instance p1, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;)V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    iput-object p3, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->translationAnimator:Landroid/animation/ValueAnimator;

    .line 69
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->setUpViews()V

    return-void
.end method

.method private final createIconContainerBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->qs_tile_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 112
    sget v1, Lcom/android/systemui/res/R$id;->background:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->containerBackgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    .line 113
    const-string v2, "containerBackgroundDrawable"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$color;->qs_tile_active_background_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 113
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 115
    iget-object p0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->containerBackgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method private final getTranslationXForState(Ljava/lang/CharSequence;I)F
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->volume_ringer_status_silent:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result p1

    goto :goto_1

    .line 224
    :cond_0
    iget p1, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->translationX:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    :goto_0
    mul-float/2addr p1, p2

    goto :goto_1

    .line 223
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->translationX:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 227
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->isRTL()Z

    move-result p0

    if-eqz p0, :cond_3

    neg-float p1, p1

    :cond_3
    return p1
.end method

.method private static final init$lambda$2(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;Landroid/view/View;)V
    .locals 0

    const-string p2, "$tile"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$expandable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QSTile;->click(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method private static final init$lambda$3(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;Landroid/view/View;)Z
    .locals 0

    const-string p2, "$tile"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$expandable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QSTile;->longClick(Lcom/android/systemui/animation/Expandable;)V

    .line 124
    sget-object p0, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->Companion:Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;->setRingerModeState(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private final setTranslationXForIcon(F)V
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void
.end method

.method private final setUpViews()V
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_tile_ringer_tile_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->setPaddingRelative(IIII)V

    .line 75
    iget-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconContainer:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 76
    iget-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->createIconContainerBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->containerSize1x1:I

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getIcon()Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getLabelContainer()Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getSideView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getChevronView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final translationAnimator$lambda$1$lambda$0(Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->TRANSLATION_X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->setTranslationXForIcon(F)V

    return-void
.end method


# virtual methods
.method public applySize(II)V
    .locals 0

    .line 231
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->applySize(II)V

    .line 232
    sget-object p0, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->Companion:Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;->setRingerModeState(I)V

    return-void
.end method

.method public createTileBackground()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->ringer_mode_tile_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 92
    iput-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 94
    const-string v1, "backgroundDrawable"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget v3, Lcom/android/systemui/res/R$id;->qs_tile_background_bottom:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "findDrawableByLayerId(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 95
    const-string v0, "backgroundBaseDrawable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$color;->qs_tile_inactive_background_color:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 95
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 97
    iget-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    sget v4, Lcom/android/systemui/res/R$id;->qs_tile_background_dots:I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->backgroundDotsDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 98
    const-string v0, "backgroundDotsDrawable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$color;->tile_background_dots_color:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 98
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 100
    iget-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 101
    :cond_4
    sget v4, Lcom/android/systemui/res/R$id;->ringer_tile_background_undercover:I

    .line 100
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->setBackgroundUndercoverDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->isOneXOne()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->createTileBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    .line 106
    :cond_5
    iget-object p0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    move-object p0, v2

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_1
    return-object p0
.end method

.method protected getBackgroundColorForState(IZ)I
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->isOneXOne()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result p0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$color;->qs_tile_inactive_background_color:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getIconContainer()Landroid/view/View;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconContainer:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 172
    iget v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconActiveColor:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->setIconColor(I)V

    .line 174
    iget-object p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getLastState()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getTranslationXForState(Ljava/lang/CharSequence;I)F

    move-result p1

    .line 175
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->isOneXOne()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->translationAnimator:Landroid/animation/ValueAnimator;

    .line 178
    iget-object v1, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->TRANSLATION_X:Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v2

    const/4 v3, 0x2

    .line 180
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput p1, v3, v2

    .line 177
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v1, v4

    .line 176
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 183
    iget-object p0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->translationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public init(Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 3

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/android/systemui/animation/Expandable;->Companion:Lcom/android/systemui/animation/Expandable$Companion;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/Expandable$Companion;->fromView(Landroid/view/View;)Lcom/android/systemui/animation/Expandable;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;)V

    new-instance v2, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, v0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;)V

    invoke-virtual {p0, v1, v2}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->init(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public isNTStyle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->onSizeChanged(IIII)V

    .line 166
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->translationX:I

    .line 167
    iget-object p1, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getLastState()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getTranslationXForState(Ljava/lang/CharSequence;I)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_4

    .line 131
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->isOneXOne()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gtz v0, :cond_1

    .line 134
    sget-object v0, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->Companion:Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;

    .line 135
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 134
    :cond_0
    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;->setRingerModeState(I)V

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getWidth()I

    move-result v3

    mul-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 139
    sget-object v0, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->Companion:Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;->setRingerModeState(I)V

    goto :goto_1

    .line 142
    :cond_2
    sget-object v0, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->Companion:Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;

    .line 143
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 142
    :goto_0
    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;->setRingerModeState(I)V

    .line 147
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getWidth()I

    move-result v1

    .line 148
    sget-object v2, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->Companion:Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;

    invoke-virtual {v2}, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;->getRingerModeNextState()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTouch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", width = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modeState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v1, "RingerModeTileViewImpl"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_4
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onUiModeChange()V
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->isOneXOne()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUiModeChange: isOneXOne = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingerModeTileViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->isOneXOne()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->onUiModeChange()V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->createTileBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->createIconContainerBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->setColorForUndercover()V

    :goto_0
    return-void
.end method

.method public updateLayout()V
    .locals 3

    .line 190
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->createTileBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->isOneXOne()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 194
    iget-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getLastState()I

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getLastDisabledByPolicy()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->setColor(I)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->createIconContainerBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getLastState()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->getTranslationXForState(Ljava/lang/CharSequence;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 200
    :goto_0
    iget v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->iconActiveColor:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->setIconColor(I)V

    .line 201
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->setColorForUndercover()V

    return-void
.end method
