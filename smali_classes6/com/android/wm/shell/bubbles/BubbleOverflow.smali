.class public final Lcom/android/wm/shell/bubbles/BubbleOverflow;
.super Ljava/lang/Object;
.source "BubbleOverflow.kt"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleOverflow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 52\u00020\u0001:\u00015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u001e\u001a\u00020\u0008H\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010!\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\"\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\n\u0010%\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010&\u001a\u00020\u000cH\u0016J\u001e\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010,\u001a\u00020\u00192\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0017J\u0010\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0017H\u0016J\u000e\u00101\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u000cJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0006\u00102\u001a\u00020\u0019J\u0008\u00103\u001a\u00020\u0019H\u0002J\u0006\u00104\u001a\u00020\u0019R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/BubbleOverflow;",
        "Lcom/android/wm/shell/bubbles/BubbleViewProvider;",
        "context",
        "Landroid/content/Context;",
        "positioner",
        "Lcom/android/wm/shell/bubbles/BubblePositioner;",
        "(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "bubbleBarExpandedView",
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;",
        "dotColor",
        "",
        "dotPath",
        "Landroid/graphics/Path;",
        "expandedView",
        "Lcom/android/wm/shell/bubbles/BubbleExpandedView;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "overflowBtn",
        "Lcom/android/wm/shell/bubbles/BadgedImageView;",
        "overflowIconInset",
        "showDot",
        "",
        "cleanUpExpandedState",
        "",
        "createBubbleBarExpandedView",
        "createExpandedView",
        "getAppBadge",
        "getBubbleBarExpandedView",
        "getBubbleIcon",
        "getDotColor",
        "getDotPath",
        "getExpandedView",
        "getIconView",
        "getKey",
        "",
        "getRawAppBadge",
        "getTaskId",
        "initialize",
        "expandedViewManager",
        "Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;",
        "stackView",
        "Lcom/android/wm/shell/bubbles/BubbleStackView;",
        "initializeForBubbleBar",
        "setShowDot",
        "show",
        "setTaskViewVisibility",
        "visible",
        "setVisible",
        "update",
        "updateBtnTheme",
        "updateResources",
        "Companion",
        "WMShell_release"
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
.field public static final Companion:Lcom/android/wm/shell/bubbles/BubbleOverflow$Companion;

.field public static final KEY:Ljava/lang/String; = "Overflow"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field private final context:Landroid/content/Context;

.field private dotColor:I

.field private dotPath:Landroid/graphics/Path;

.field private expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field private final inflater:Landroid/view/LayoutInflater;

.field private overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field private overflowIconInset:I

.field private final positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private showDot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleOverflow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleOverflow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->Companion:Lcom/android/wm/shell/bubbles/BubbleOverflow$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->inflater:Landroid/view/LayoutInflater;

    .line 53
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->updateResources()V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 55
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    return-void
.end method

.method private final createBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->inflater:Landroid/view/LayoutInflater;

    .line 210
    sget v1, Lcom/android/wm/shell/R$layout;->bubble_bar_expanded_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.wm.shell.bubbles.bar.BubbleBarExpandedView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 214
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->applyThemeAttrs()V

    .line 215
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    return-object v0
.end method

.method private final createExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->inflater:Landroid/view/LayoutInflater;

    .line 192
    sget v1, Lcom/android/wm/shell/R$layout;->bubble_expanded_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 191
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.wm.shell.bubbles.BubbleExpandedView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 196
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->applyThemeAttrs()V

    .line 197
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 198
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->updateResources()V

    return-object v0
.end method

.method private final updateBtnTheme()V
    .locals 10

    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->context:Landroid/content/Context;

    const v2, 0x11200bc

    const v3, 0x11200ab

    .line 120
    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 124
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v3, 0x1

    const/high16 v4, -0x1000000

    .line 125
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 126
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->dotColor:I

    .line 129
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 132
    :cond_0
    new-instance v1, Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 133
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->context:Landroid/content/Context;

    .line 134
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 135
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_badge_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 137
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->context:Landroid/content/Context;

    .line 138
    sget v4, Lcom/android/launcher3/icons/R$color;->important_conversation:I

    .line 136
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const v3, 0x1050195

    .line 140
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move-object v4, v1

    .line 132
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/icons/BubbleIconFactory;-><init>(Landroid/content/Context;IIII)V

    .line 144
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowIconInset:I

    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 147
    new-instance v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v6, v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/icons/BubbleIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 148
    const-string v3, "icon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->bitmap:Landroid/graphics/Bitmap;

    const v2, 0x1040272

    .line 153
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    const-string v2, "createPathFromPathData(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->dotPath:Landroid/graphics/Path;

    .line 156
    invoke-virtual {v1}, Lcom/android/launcher3/icons/BubbleIconFactory;->getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    move-result v0

    .line 163
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x42480000    # 50.0f

    .line 164
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 170
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->dotPath:Landroid/graphics/Path;

    if-nez v0, :cond_2

    const-string v0, "dotPath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 173
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setRenderedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 174
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final cleanUpExpandedState()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->cleanUpExpandedState()V

    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 90
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->cleanUpExpandedState()V

    .line 91
    :cond_1
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    return-void
.end method

.method public getAppBadge()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    return-object p0
.end method

.method public getBubbleIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->bitmap:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const-string p0, "bitmap"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getDotColor()I
    .locals 0

    .line 222
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->dotColor:I

    return p0
.end method

.method public getDotPath()Landroid/graphics/Path;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->dotPath:Landroid/graphics/Path;

    if-nez p0, :cond_0

    const-string p0, "dotPath"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    return-object p0
.end method

.method public bridge synthetic getIconView()Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-nez v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->inflater:Landroid/view/LayoutInflater;

    .line 253
    sget v1, Lcom/android/wm/shell/R$layout;->bubble_overflow_button:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 252
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.wm.shell.bubbles.BadgedImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 251
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-eqz v0, :cond_0

    .line 257
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$string;->bubble_overflow_button_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 258
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    :goto_1
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->updateBtnTheme()V

    .line 264
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 268
    const-string p0, "Overflow"

    return-object p0
.end method

.method public getRawAppBadge()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTaskId()I
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getTaskId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 7

    const-string v0, "expandedViewManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->createExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;)V

    return-void
.end method

.method public final initializeForBubbleBar(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 2

    const-string v0, "expandedViewManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->createBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;)V

    return-void
.end method

.method public final setShowDot(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->showDot:Z

    .line 183
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 184
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setTaskViewVisibility(Z)V
    .locals 0

    return-void
.end method

.method public final setVisible(I)V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showDot()Z
    .locals 0

    .line 238
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->showDot:Z

    return p0
.end method

.method public final update()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->updateResources()V

    .line 96
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->applyThemeAttrs()V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->applyThemeAttrs()V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/android/wm/shell/R$drawable;->bubble_ic_overflow_button:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setIconImageResource(I)V

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->updateBtnTheme()V

    return-void
.end method

.method public final updateResources()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_overflow_icon_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 104
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowIconInset:I

    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 106
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateDimensions()V

    :cond_1
    return-void
.end method
