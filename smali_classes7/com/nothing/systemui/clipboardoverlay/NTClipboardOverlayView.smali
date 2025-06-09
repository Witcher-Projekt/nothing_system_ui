.class public Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;
.super Lcom/android/systemui/screenshot/DraggableConstraintLayout;
.source "NTClipboardOverlayView.java"


# static fields
.field private static final CHATGPT_PACKAGE_NAME:Ljava/lang/String; = "com.openai.chatgpt"

.field private static final FONT_SEARCH_STEP_PX:I = 0x4

.field private static final SWIPE_PADDING_DP:I = 0xc

.field private static final TAG:Ljava/lang/String; = "ClipboardView"


# instance fields
.field private mAIChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mActionChips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/screenshot/OverlayActionChip;",
            ">;"
        }
    .end annotation
.end field

.field private mActionContainer:Landroid/widget/LinearLayout;

.field private mClipboardPreview:Landroid/view/View;

.field private mDismissButton:Landroid/view/View;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mHiddenPreview:Landroid/widget/TextView;

.field private mImagePreview:Landroid/widget/ImageView;

.field private mMinimizedPreview:Landroid/widget/LinearLayout;

.field private mPreviewBorder:Landroid/view/View;

.field private mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field private mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field private mTextPreview:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$ComR2owmllglnMDazGqP0BtQgDM(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->lambda$getExitAnimation$14(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lumw-IpfP_oBFJjLRd_V9Z_6rrU(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->lambda$getEnterAnimation$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MphOEL8Fi3BOkwK0UvMTpfyN8qo(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->lambda$onFinishInflate$0()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Rv3dXCMPZ1SqTjdfX0VQGajHp78(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->lambda$getEnterAnimation$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZHDwGH1hcqulLeGspQhNyxIWFB8(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->lambda$getExitAnimation$12(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e8RzbqbybnQvRFbBMz5XN-L-6Ag(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->lambda$getExitAnimation$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ibXNhGQlrKzYDxopHAmN5G84l34(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->lambda$getFadeOutAnimation$11(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mPs7D9loReL3YRYFPVUVZ9um5bQ(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->lambda$getEnterAnimation$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmMinimizedPreview(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 108
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 109
    iget-object p2, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 110
    iget-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private static computeMargins(Landroid/view/WindowInsets;I)Landroid/graphics/Rect;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "insets",
            "orientation"
        }
    .end annotation

    .line 510
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 511
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 512
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    if-nez v0, :cond_0

    .line 514
    new-instance p1, Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    iget v0, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 516
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 518
    new-instance p1, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Insets;->left:I

    .line 520
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    iget v5, v2, Landroid/graphics/Insets;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v2, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 523
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 524
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 523
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 522
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {p1, v3, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 526
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Insets;->left:I

    iget v3, v2, Landroid/graphics/Insets;->top:I

    iget v4, v2, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 531
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 530
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {p1, v0, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private constructActionChip(Landroid/app/RemoteAction;Ljava/lang/Runnable;)Lcom/android/systemui/screenshot/OverlayActionChip;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "onFinish"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->overlay_action_chip:I

    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 461
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 462
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 463
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 464
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setPendingIntent(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 465
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setAlpha(F)V

    return-object p0
.end method

.method private static fitsInView(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/graphics/Paint;F)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "textView",
            "paint",
            "fontSizePx"
        }
    .end annotation

    .line 498
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 499
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    .line 500
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    .line 501
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isOneWord(Ljava/lang/CharSequence;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 506
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s+"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPackageInstalled()Z
    .locals 4

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.openai.chatgpt"

    const-wide/16 v2, 0x1

    .line 564
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mContext:Landroid/content/Context;

    .line 565
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    .line 562
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 568
    :catch_0
    const-string p0, "ClipboardView"

    const-string v0, "Package is not installed, should follow up."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$getEnterAnimation$10(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 361
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 362
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 363
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 364
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mDismissButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 365
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getEnterAnimation$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 333
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getEnterAnimation$9(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 340
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 341
    iget-object v3, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 342
    iget-object v3, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 343
    iget-object v3, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 344
    iget-object v3, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 345
    iget-object v3, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 346
    iget-object v3, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 348
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v0, v3

    .line 349
    iget-object v3, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    const v0, 0x3f333333    # 0.7f

    .line 350
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    invoke-static {v0, v2, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 351
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 352
    iget-object v1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 353
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$getExitAnimation$12(Landroid/animation/ValueAnimator;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 405
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getExitAnimation$13(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 411
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 412
    iget-object v3, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 413
    iget-object v3, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 414
    iget-object v3, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 415
    iget-object v3, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 416
    iget-object v3, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 417
    iget-object v3, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 419
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v0, v3

    .line 420
    iget-object v3, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 421
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    invoke-static {v1, v0, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 422
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 423
    iget-object v1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 424
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$getExitAnimation$14(Landroid/animation/ValueAnimator;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 431
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v0, p1

    .line 432
    iget-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 433
    iget-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 434
    iget-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 435
    iget-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mDismissButton:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 436
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getFadeOutAnimation$11(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 388
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 389
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 390
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 391
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mDismissButton:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0()Z
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 151
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 157
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$setCallbacks$1(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;Landroid/view/View;)V
    .locals 0

    .line 168
    invoke-interface {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;->onShareButtonTapped()V

    return-void
.end method

.method static synthetic lambda$setCallbacks$2(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;Landroid/view/View;)V
    .locals 0

    .line 169
    invoke-interface {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;->onDismissButtonTapped()V

    return-void
.end method

.method static synthetic lambda$setCallbacks$3(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;Landroid/view/View;)V
    .locals 0

    .line 170
    invoke-interface {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;->onRemoteCopyButtonTapped()V

    return-void
.end method

.method static synthetic lambda$setCallbacks$4(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;Landroid/view/View;)V
    .locals 0

    .line 171
    invoke-interface {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;->onPreviewTapped()V

    return-void
.end method

.method static synthetic lambda$setCallbacks$5(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;Landroid/view/View;)V
    .locals 0

    .line 172
    invoke-interface {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;->onMinimizedViewTapped()V

    return-void
.end method

.method static synthetic lambda$setCallbacks$6(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;Landroid/view/View;)V
    .locals 0

    .line 175
    invoke-interface {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;->onShareAIClicked()V

    return-void
.end method

.method static synthetic lambda$showTextPreview$7(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    .line 266
    invoke-static {p0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->updateTextSize(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private showSinglePreview(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mImagePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p0, 0x0

    .line 455
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateOverlayActionChip()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 538
    :goto_0
    iget-object v2, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 539
    iget-object v2, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 540
    sget v3, Lcom/android/systemui/res/R$id;->top_space:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    .line 541
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_1

    if-eqz v1, :cond_0

    .line 543
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 545
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 549
    :cond_1
    :goto_1
    sget v3, Lcom/android/systemui/res/R$id;->bottom_space:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 550
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 551
    iget-object v2, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_2

    .line 552
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 554
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static updateTextSize(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "textView"
        }
    .end annotation

    .line 470
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 471
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 472
    sget v2, Lcom/android/systemui/res/R$dimen;->clipboard_overlay_min_font:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 473
    sget v3, Lcom/android/systemui/res/R$dimen;->clipboard_overlay_max_font:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 474
    invoke-static {p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->isOneWord(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {p0, p1, v0, v2}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->fitsInView(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/graphics/Paint;F)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v3, v2

    cmpg-float v5, v3, v1

    if-gez v5, :cond_0

    .line 479
    invoke-static {p0, p1, v0, v3}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->fitsInView(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/graphics/Paint;F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    const/16 p0, 0x11

    .line 486
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    float-to-int p0, v2

    int-to-float p0, p0

    .line 487
    invoke-virtual {p1, v4, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_1
    float-to-int p0, v2

    float-to-int v0, v1

    const/4 v1, 0x4

    .line 490
    invoke-virtual {p1, p0, v0, v1, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    const p0, 0x800013

    .line 492
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getEnterAnimation()Landroid/animation/Animator;
    .locals 9

    .line 322
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mDismissButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 326
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 327
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    .line 329
    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 330
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x42

    .line 331
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 332
    new-instance v6, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 336
    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 337
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x14d

    .line 338
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 339
    new-instance v1, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 356
    new-array v1, v4, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 357
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x11b

    .line 358
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 359
    new-instance v0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda8;-><init>(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 368
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 369
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 370
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 371
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 372
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 373
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 375
    new-instance v0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$2;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$2;-><init>(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

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
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getExitAnimation()Landroid/animation/Animator;
    .locals 8

    .line 398
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 399
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v1, v4, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 400
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    .line 402
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 403
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x64

    .line 404
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 405
    new-instance v5, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda10;-><init>(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 407
    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 408
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0xfa

    .line 409
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410
    new-instance v1, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda11;-><init>(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 427
    new-array v1, v3, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 428
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0xa6

    .line 429
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430
    new-instance v0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda12;-><init>(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 439
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 440
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    const-wide/16 v3, 0x96

    invoke-virtual {p0, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2

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
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getFadeOutAnimation()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    .line 386
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 387
    new-instance v1, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getMinimizedFadeoutAnimation()Landroid/animation/Animator;
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x42

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 310
    new-instance v1, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$1;-><init>(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getPreview()Landroid/view/View;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    return-object p0
.end method

.method public isInTouchRegion(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 218
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 219
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 221
    iget-object v2, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 222
    iget-object v2, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/high16 v3, -0x3ec00000    # -12.0f

    .line 223
    invoke-static {v2, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 224
    invoke-static {v4, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v4

    float-to-int v4, v4

    .line 222
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 225
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 227
    iget-object v2, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 228
    invoke-static {v2, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 229
    invoke-static {v4, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v4

    float-to-int v4, v4

    .line 227
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 230
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 232
    iget-object v2, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 233
    iget-object v2, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 234
    invoke-static {v2, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 235
    invoke-static {v4, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v3

    float-to-int v3, v3

    .line 233
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 236
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 238
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mDismissButton:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 239
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 241
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 115
    sget v0, Lcom/android/systemui/res/R$id;->actions:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 116
    sget v0, Lcom/android/systemui/res/R$id;->clipboard_preview:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 117
    sget v0, Lcom/android/systemui/res/R$id;->preview_border:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 118
    sget v0, Lcom/android/systemui/res/R$id;->image_preview:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mImagePreview:Landroid/widget/ImageView;

    .line 119
    sget v0, Lcom/android/systemui/res/R$id;->text_preview:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/android/systemui/res/R$id;->hidden_preview:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/android/systemui/res/R$id;->minimized_preview:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 122
    sget v0, Lcom/android/systemui/res/R$id;->share_chip:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 123
    sget v0, Lcom/android/systemui/res/R$id;->remote_copy_chip:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 124
    sget v0, Lcom/android/systemui/res/R$id;->dismiss_button:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 127
    sget v0, Lcom/android/systemui/res/R$id;->ai_chip:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mAIChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setAlpha(F)V

    .line 131
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setAlpha(F)V

    .line 132
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setAlpha(F)V

    .line 133
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mContext:Landroid/content/Context;

    const v2, 0x1040926

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->nt_ic_baseline_devices_24:I

    .line 136
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const/4 v2, 0x1

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 137
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$drawable;->nt_ic_screenshot_share:I

    .line 138
    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 141
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mAIChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$drawable;->nt_ic_clipboard_ai:I

    .line 142
    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 143
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mAIChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-direct {p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->isPackageInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->clipboard_send_nearby_description:I

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 161
    invoke-super {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->onFinishInflate()V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setTranslationX(F)V

    .line 292
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setAlpha(F)V

    .line 293
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mDismissButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setVisibility(I)V

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 297
    invoke-virtual {p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->resetActionChips()V

    return-void
.end method

.method resetActionChips()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 302
    iget-object v2, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public setActionChip(Landroid/app/RemoteAction;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "onFinish"
        }
    .end annotation

    .line 445
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->constructActionChip(Landroid/app/RemoteAction;Ljava/lang/Runnable;)Lcom/android/systemui/screenshot/OverlayActionChip;

    move-result-object p1

    .line 446
    iget-object p2, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 447
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbacks"
        }
    .end annotation

    .line 166
    invoke-super {p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V

    .line 167
    check-cast p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

    .line 168
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v1, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mDismissButton:Landroid/view/View;

    new-instance v1, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v1, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    new-instance v1, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mAIChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEditAccessibilityAction(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->clipboard_edit:I

    .line 183
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {p1, v1, p0, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-static {p0, p1, v0, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    :goto_0
    return-void
.end method

.method public setInsets(Landroid/view/WindowInsets;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "insets",
            "orientation"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-static {p1, p2}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->computeMargins(Landroid/view/WindowInsets;I)Landroid/graphics/Rect;

    move-result-object p1

    .line 212
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 213
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    invoke-virtual {p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->requestLayout()V

    return-void
.end method

.method public setMinimized(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minimized"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRemoteCopyVisibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 246
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setVisibility(I)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showDefaultTextPreview()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->clipboard_overlay_text_copied:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 254
    invoke-virtual {p0, v0, v1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    .line 255
    invoke-direct {p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->updateOverlayActionChip()V

    return-void
.end method

.method public showImagePreview(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbnail"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->clipboard_text_hidden:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->showSinglePreview(Landroid/view/View;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mImagePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 281
    iget-object p1, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mImagePreview:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->showSinglePreview(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public showShareChip()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setVisibility(I)V

    .line 287
    invoke-direct {p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->updateOverlayActionChip()V

    return-void
.end method

.method public showTextPreview(Ljava/lang/CharSequence;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "hidden"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 259
    iget-object p2, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 260
    :goto_0
    invoke-direct {p0, p2}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->showSinglePreview(Landroid/view/View;)V

    const/16 p0, 0x1f4

    .line 261
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-static {p1, p2}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->updateTextSize(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 263
    new-instance p0, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda9;

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView$$ExternalSyntheticLambda9;-><init>(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
