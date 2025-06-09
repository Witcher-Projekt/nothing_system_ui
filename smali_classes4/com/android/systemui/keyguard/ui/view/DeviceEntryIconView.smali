.class public final Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;
.super Landroid/widget/FrameLayout;
.source "DeviceEntryIconView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;,
        Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;,
        Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceEntryIconView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEntryIconView.kt\ncom/android/systemui/keyguard/ui/view/DeviceEntryIconView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n1#2:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002,-B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020 H\u0002J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020 H\u0002J\u0008\u0010*\u001a\u00020 H\u0002J\u0008\u0010+\u001a\u00020 H\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttrs",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "accessibilityHintType",
        "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;",
        "getAccessibilityHintType",
        "()Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;",
        "setAccessibilityHintType",
        "(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;)V",
        "animatedIconDrawable",
        "Landroid/graphics/drawable/AnimatedStateListDrawable;",
        "aodFpDrawable",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "getAodFpDrawable",
        "()Lcom/airbnb/lottie/LottieDrawable;",
        "bgView",
        "Landroid/widget/ImageView;",
        "getBgView",
        "()Landroid/widget/ImageView;",
        "iconView",
        "getIconView",
        "longPressHandlingView",
        "Lcom/android/systemui/common/ui/view/LongPressHandlingView;",
        "getLongPressHandlingView",
        "()Lcom/android/systemui/common/ui/view/LongPressHandlingView;",
        "addBgImageView",
        "",
        "addIconImageView",
        "addLongpressHandlingView",
        "getIconState",
        "",
        "icon",
        "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;",
        "aod",
        "",
        "setupAccessibilityDelegate",
        "setupIconStates",
        "setupIconTransitions",
        "AccessibilityHintType",
        "IconType",
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
.field public static final $stable:I = 0x8


# instance fields
.field private accessibilityHintType:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

.field private animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

.field private final aodFpDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final bgView:Landroid/widget/ImageView;

.field private final iconView:Landroid/widget/ImageView;

.field private final longPressHandlingView:Lcom/android/systemui/common/ui/view/LongPressHandlingView;


# direct methods
.method public static synthetic $r8$lambda$9IhOncQJx8xBOlJ6g8dNIYXBjqs(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->setupIconStates$lambda$2(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p3, Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    invoke-direct {p3, p1, p2}, Lcom/android/systemui/common/ui/view/LongPressHandlingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->longPressHandlingView:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 44
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lcom/android/systemui/res/R$id;->device_entry_icon_fg:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setId(I)V

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->iconView:Landroid/widget/ImageView;

    .line 45
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcom/android/systemui/res/R$id;->device_entry_icon_bg:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setId(I)V

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->bgView:Landroid/widget/ImageView;

    .line 46
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->aodFpDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 47
    sget-object p1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;->NONE:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->accessibilityHintType:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    .line 49
    new-instance p1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->setupIconStates()V

    .line 53
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->setupIconTransitions()V

    .line 54
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->setupAccessibilityDelegate()V

    .line 58
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->addBgImageView()V

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->addIconImageView()V

    .line 60
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->addLongpressHandlingView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final addBgImageView()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->bgView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$drawable;->fingerprint_bg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->bgView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->addView(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->bgView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 247
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 248
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 249
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->bgView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final addIconImageView()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->iconView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->iconView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->iconView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->addView(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 237
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 238
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x11

    .line 239
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->iconView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final addLongpressHandlingView()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->longPressHandlingView:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->addView(Landroid/view/View;)V

    .line 226
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->longPressHandlingView:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    invoke-virtual {v0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 227
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 228
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 229
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->longPressHandlingView:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setupAccessibilityDelegate()V
    .locals 1

    .line 65
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$setupAccessibilityDelegate$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$setupAccessibilityDelegate$1;-><init>(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;)V

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private final setupIconStates()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 101
    sget-object v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->LOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_lock:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    sget v4, Lcom/android/systemui/res/R$id;->locked:I

    .line 100
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 107
    sget-object v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->UNLOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_unlocked:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    sget v4, Lcom/android/systemui/res/R$id;->unlocked:I

    .line 106
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 113
    sget-object v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->FINGERPRINT:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_fingerprint:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    sget v3, Lcom/android/systemui/res/R$id;->locked_fp:I

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 121
    sget-object v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->LOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_lock_aod:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    sget v4, Lcom/android/systemui/res/R$id;->locked_aod:I

    .line 120
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 127
    sget-object v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->UNLOCK:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_unlocked_aod:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    sget v4, Lcom/android/systemui/res/R$id;->unlocked_aod:I

    .line 126
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$raw;->udfps_aod_fp:I

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 135
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 136
    sget-object v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->FINGERPRINT:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->aodFpDrawable:Lcom/airbnb/lottie/LottieDrawable;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 138
    sget v3, Lcom/android/systemui/res/R$id;->udfps_aod_fp:I

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 143
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 144
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/android/systemui/res/R$color;->transparent:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    sget v2, Lcom/android/systemui/res/R$id;->no_icon:I

    .line 143
    invoke-virtual {v0, v1, p0, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private static final setupIconStates$lambda$2(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->aodFpDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    return-void
.end method

.method private final setupIconTransitions()V
    .locals 7

    .line 152
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 153
    sget v1, Lcom/android/systemui/res/R$id;->locked_fp:I

    .line 154
    sget v2, Lcom/android/systemui/res/R$id;->unlocked:I

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$drawable;->fp_to_unlock:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    .line 152
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 159
    sget v1, Lcom/android/systemui/res/R$id;->unlocked:I

    .line 160
    sget v2, Lcom/android/systemui/res/R$id;->locked_fp:I

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/android/systemui/res/R$drawable;->unlock_to_fp:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 167
    sget v1, Lcom/android/systemui/res/R$id;->locked_aod:I

    .line 168
    sget v2, Lcom/android/systemui/res/R$id;->locked:I

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/android/systemui/res/R$drawable;->lock_aod_to_ls:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 166
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 172
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 173
    sget v1, Lcom/android/systemui/res/R$id;->locked:I

    .line 174
    sget v2, Lcom/android/systemui/res/R$id;->locked_aod:I

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/android/systemui/res/R$drawable;->lock_ls_to_aod:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 181
    sget v1, Lcom/android/systemui/res/R$id;->unlocked_aod:I

    .line 182
    sget v2, Lcom/android/systemui/res/R$id;->unlocked:I

    .line 183
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/android/systemui/res/R$drawable;->unlocked_aod_to_ls:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 180
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 186
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 187
    sget v1, Lcom/android/systemui/res/R$id;->unlocked:I

    .line 188
    sget v2, Lcom/android/systemui/res/R$id;->unlocked_aod:I

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/android/systemui/res/R$drawable;->unlocked_ls_to_aod:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 195
    sget v1, Lcom/android/systemui/res/R$id;->locked:I

    .line 196
    sget v2, Lcom/android/systemui/res/R$id;->unlocked:I

    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/android/systemui/res/R$drawable;->lock_to_unlock:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 194
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 200
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 201
    sget v1, Lcom/android/systemui/res/R$id;->unlocked:I

    .line 202
    sget v2, Lcom/android/systemui/res/R$id;->locked:I

    .line 203
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/android/systemui/res/R$drawable;->unlocked_to_locked:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 209
    sget v1, Lcom/android/systemui/res/R$id;->locked_fp:I

    .line 210
    sget v2, Lcom/android/systemui/res/R$id;->locked:I

    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/android/systemui/res/R$drawable;->fp_to_locked:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    .line 208
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 216
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->animatedIconDrawable:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 217
    sget v1, Lcom/android/systemui/res/R$id;->unlocked:I

    .line 218
    sget v2, Lcom/android/systemui/res/R$id;->locked_aod:I

    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v3, Lcom/android/systemui/res/R$drawable;->unlocked_to_aod_lock:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 216
    invoke-virtual {v0, v1, v2, p0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method


# virtual methods
.method public final getAccessibilityHintType()Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->accessibilityHintType:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    return-object p0
.end method

.method public final getAodFpDrawable()Lcom/airbnb/lottie/LottieDrawable;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->aodFpDrawable:Lcom/airbnb/lottie/LottieDrawable;

    return-object p0
.end method

.method public final getBgView()Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->bgView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getIconState(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;Z)[I
    .locals 3

    const-string p0, "icon"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 253
    new-array v0, p0, [I

    .line 254
    sget-object v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    const-string p1, "NOTHING"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const p0, 0x10100a5

    .line 257
    aput p0, v0, v1

    goto :goto_0

    :cond_2
    const p0, 0x10100a6

    .line 256
    aput p0, v0, v1

    goto :goto_0

    :cond_3
    const p0, 0x10100a4

    .line 255
    aput p0, v0, v1

    :goto_0
    if-eqz p2, :cond_4

    const p0, 0x10100a3

    .line 261
    aput p0, v0, v2

    goto :goto_1

    :cond_4
    const p0, -0x10100a3

    .line 263
    aput p0, v0, v2

    :goto_1
    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getLongPressHandlingView()Lcom/android/systemui/common/ui/view/LongPressHandlingView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->longPressHandlingView:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    return-object p0
.end method

.method public final setAccessibilityHintType(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->accessibilityHintType:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    return-void
.end method
