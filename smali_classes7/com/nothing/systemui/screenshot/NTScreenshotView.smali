.class public Lcom/nothing/systemui/screenshot/NTScreenshotView;
.super Landroid/widget/FrameLayout;
.source "NTScreenshotView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/screenshot/NTScreenshotView$State;,
        Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;
    }
.end annotation


# static fields
.field private static final ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final CHATGPT_PACKAGE_NAME:Ljava/lang/String; = "com.openai.chatgpt"

.field private static final LANDSCAPE_BITMAP:I = 0x0

.field private static final PORTRAIT_BITMAP:I = 0x1

.field private static final SCREENSHOT_ACTIONS_ALPHA_DURATION_MS:J = 0x12cL

.field private static final SCREENSHOT_ACTIONS_START_SCALE_X:F = 0.7f

.field private static final SCREENSHOT_FLASH_IN_DURATION_MS:J = 0x85L

.field private static final SCREENSHOT_FLASH_OUT_DURATION_MS:J = 0xd9L

.field private static final SCREENSHOT_TO_CORNER_DISMISS_DELAY_MS:J = 0xc8L

.field private static final SCREENSHOT_TO_CORNER_SCALE_DURATION_MS:J = 0xeaL

.field private static final SCREENSHOT_TO_CORNER_X_DURATION_MS:J = 0xeaL

.field private static final SCREENSHOT_TO_CORNER_Y_DURATION_MS:J = 0x1f4L

.field private static final SWIPE_PADDING_DP:I = 0xc

.field private static final TAG:Ljava/lang/String; = "NTScreenshotView"


# instance fields
.field private mAIChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mActionsContainer:Landroid/widget/ScrollView;

.field private mActionsView:Landroid/widget/LinearLayout;

.field private mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

.field private mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

.field private mDefaultDisplay:I

.field private mDefaultTimeoutOfTimeoutHandler:J

.field private mDeleteChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field private mDirectionLTR:Z

.field private mDismissButton:Landroid/widget/FrameLayout;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private final mFastOutSlowIn:Landroid/view/animation/Interpolator;

.field private mFixedSize:F

.field private mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private mHasGPT:Z

.field private mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final mInteractiveBroadcastOption:Landroid/os/Bundle;

.field private mIsPortraitBitmap:I

.field private mNavMode:I

.field private mOrientationPortrait:Z

.field private mOverlayChipSpaceNarrow:I

.field private mOverlayChipSpaceWide:I

.field private mOverlayXScale:I

.field private mOverlayXScaleLarge:I

.field private mPackageName:Ljava/lang/String;

.field private mPendingInteraction:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

.field private mPendingSharedTransition:Z

.field private mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field private final mResources:Landroid/content/res/Resources;

.field private mScreenshotBadge:Landroid/widget/ImageView;

.field private mScreenshotData:Lcom/android/systemui/screenshot/ScreenshotData;

.field private mScreenshotFlash:Landroid/widget/ImageView;

.field private mScreenshotPreview:Landroid/widget/ImageView;

.field private mScreenshotPreviewBorder:Landroid/view/View;

.field private mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

.field private mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field private mScrollablePreview:Landroid/widget/ImageView;

.field private mScrollingScrim:Landroid/widget/ImageView;

.field private mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field private mShowScrollablePreview:Z

.field private final mSmartChips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/screenshot/OverlayActionChip;",
            ">;"
        }
    .end annotation
.end field

.field private final mSwipeDetector:Landroid/view/GestureDetector;

.field private mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$-ef6XH7R83MI_QHobtTBAgN93yk(Lcom/nothing/systemui/screenshot/NTScreenshotView;Landroid/app/Notification$Action;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$setChipIntents$13(Landroid/app/Notification$Action;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$16-zo-yWmeS1uvTL5-bnyR2tkwo(Lcom/nothing/systemui/screenshot/NTScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$startLongScreenshotTransition$18(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$17WgWbzRpppGlHWP8yFfJefY3hc(Lcom/nothing/systemui/screenshot/NTScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$setChipIntents$11(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1yVSlr-dlOhXnYjbftN88CW0kbc(Lcom/nothing/systemui/screenshot/NTScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$createScreenshotDropInAnimation$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2fe5NrT0R0UcEY9U5cA6WEs0x2o(Lcom/nothing/systemui/screenshot/NTScreenshotView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$createScreenshotActionsShadeAnimation$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AWV9JGMKN58i60EZ9WWGT94mFKE(Lcom/nothing/systemui/screenshot/NTScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$startLongScreenshotTransition$20(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DuACKJ7w7pQl2a2bqxE11Lro7ds(Lcom/nothing/systemui/screenshot/NTScreenshotView;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$startInputListening$1(Landroid/view/InputEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EiwlIjy1euHWLUZFlzEqL8llTgA(Lcom/nothing/systemui/screenshot/NTScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$prepareScrollingTransition$21(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GJggD1VcqhXq2AGsriUPiohSfe0(Lcom/nothing/systemui/screenshot/NTScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$setChipIntents$12(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UmXcLgBsQ_pGBhPNn_bxtDa3MI4(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$setChipIntents$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$VALQKWFjR1syjIBRvWKozCK5c3g(Lcom/nothing/systemui/screenshot/NTScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$createScreenshotFadeDismissAnimation$22(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wa2rxxhZpp-4CZP7XR-uOxqlrxw(Lcom/nothing/systemui/screenshot/NTScreenshotView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$createScreenshotActionsShadeAnimation$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZxRXUgecV7GU1Xzyt3cryirjHpk(Lcom/nothing/systemui/screenshot/NTScreenshotView;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$createScreenshotActionsShadeAnimation$10(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dMdNLudMzsmbkx7H6OWJfx1uOIo(Lcom/nothing/systemui/screenshot/NTScreenshotView;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$showScrollChip$0(Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dcnXCXbQazcd4vbojGo2Pww8mus(Lcom/nothing/systemui/screenshot/NTScreenshotView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$createScreenshotActionsShadeAnimation$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eRYUH6qY8ubl36ORSLfD9drFT1E(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$setChipIntents$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$fwGSnODYyKwC89rkWfd5QGgjLfA(Lcom/nothing/systemui/screenshot/NTScreenshotView;FFFLandroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$createScreenshotDropInAnimation$4(FFFLandroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iEN2XYiBMYauTbMlmgFv3VQNqdo(Lcom/nothing/systemui/screenshot/NTScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$createScreenshotDropInAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jAGDXdunp8Eoapr9EQtT-XJ9FWo(Lcom/nothing/systemui/screenshot/NTScreenshotView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$addQuickShareChip$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mwaT69RoKEUWRN9e9azX2ZM2CHc(Lcom/nothing/systemui/screenshot/NTScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$setChipIntents$14(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rSJj76ZlT_S50OPt4pTupTMTNdk(Lcom/nothing/systemui/screenshot/NTScreenshotView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$createScreenshotDropInAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s7odAXyYThgTbdTtrEzIuol3u7Y(Lcom/nothing/systemui/screenshot/NTScreenshotView;FFLandroid/graphics/Rect;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$startLongScreenshotTransition$19(FFLandroid/graphics/Rect;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tr0kppEoxldE6ZxPtalZ3naQkMU(Lcom/nothing/systemui/screenshot/NTScreenshotView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->lambda$createScreenshotActionsShadeAnimation$9(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAccessibilityManager(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActionsContainer(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultTimeoutOfTimeoutHandler(Lcom/nothing/systemui/screenshot/NTScreenshotView;)J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDefaultTimeoutOfTimeoutHandler:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmDirectionLTR(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDirectionLTR:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDismissButton(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInteractionJankMonitor(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageName(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenshotPreview(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenshotStatic(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Lcom/android/systemui/screenshot/DraggableConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/nothing/systemui/screenshot/NTScreenshotView;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartInputListening(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->startInputListening()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 213
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
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

    .line 225
    invoke-direct {p0, p1, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 229
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 238
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 154
    iput p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDefaultDisplay:I

    const/4 p2, -0x1

    .line 157
    iput p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mIsPortraitBitmap:I

    .line 184
    const-string p2, ""

    iput-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPackageName:Ljava/lang/String;

    .line 186
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    .line 203
    sget-object p2, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->IDLE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    iput-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    .line 239
    const-string p2, "NTScreenshotView"

    const-string p3, " NTScreenshotView create"

    invoke-static {p2, p3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mResources:Landroid/content/res/Resources;

    .line 241
    invoke-direct {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->getInteractionJankMonitorInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p3

    iput-object p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 243
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object p3

    const/4 p4, 0x1

    .line 244
    invoke-virtual {p3, p4}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 245
    invoke-virtual {p3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mInteractiveBroadcastOption:Landroid/os/Bundle;

    .line 246
    invoke-direct {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->isPackageInstalled()Z

    move-result p3

    iput-boolean p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mHasGPT:Z

    .line 248
    sget p3, Lcom/android/systemui/res/R$dimen;->nt_overlay_x_scale:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mOverlayXScale:I

    .line 249
    sget p3, Lcom/android/systemui/res/R$dimen;->nt_overlay_x_scale_large:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mOverlayXScaleLarge:I

    .line 250
    sget p3, Lcom/android/systemui/res/R$dimen;->nt_overlay_chip_space_wide:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mOverlayChipSpaceWide:I

    .line 252
    sget p3, Lcom/android/systemui/res/R$dimen;->nt_overlay_chip_space_narrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mOverlayChipSpaceNarrow:I

    .line 254
    sget p3, Lcom/android/systemui/res/R$dimen;->nt_overlay_x_scale:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mFixedSize:F

    .line 257
    iget-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    const p3, 0x10c000d

    .line 258
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 260
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 261
    iget-object p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 263
    iget-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 265
    new-instance p2, Landroid/view/GestureDetector;

    iget-object p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    new-instance p4, Lcom/nothing/systemui/screenshot/NTScreenshotView$1;

    invoke-direct {p4, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$1;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-direct {p2, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mSwipeDetector:Landroid/view/GestureDetector;

    .line 279
    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 280
    new-instance p1, Lcom/nothing/systemui/screenshot/NTScreenshotView$2;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$2;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static createScreenDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Insets;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "res",
            "bitmap",
            "insets"
        }
    .end annotation

    .line 1331
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v1

    .line 1332
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v2

    iget v2, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v2

    .line 1334
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1335
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-eqz p0, :cond_3

    .line 1336
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 1343
    :cond_0
    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    iget p1, p2, Landroid/graphics/Insets;->left:I

    int-to-float p1, p1

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float v4, p1, v0

    iget p1, p2, Landroid/graphics/Insets;->top:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    int-to-float v1, v1

    div-float v5, p1, v1

    iget p1, p2, Landroid/graphics/Insets;->right:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    div-float v6, p1, v0

    iget p1, p2, Landroid/graphics/Insets;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    div-float v7, p1, v1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 1349
    iget p1, p2, Landroid/graphics/Insets;->left:I

    if-ltz p1, :cond_2

    iget p1, p2, Landroid/graphics/Insets;->top:I

    if-ltz p1, :cond_2

    iget p1, p2, Landroid/graphics/Insets;->right:I

    if-ltz p1, :cond_2

    iget p1, p2, Landroid/graphics/Insets;->bottom:I

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 1352
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p1

    .line 1337
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t create inset drawable, using 0 insets bitmap and insets create degenerate region: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "x"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1337
    const-string p1, "NTScreenshotView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private getInteractionJankMonitorInstance()Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 0

    .line 294
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    return-object p0
.end method

.method private getSwipeRegion()Landroid/graphics/Region;
    .locals 5

    .line 335
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 337
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 338
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 339
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/high16 v3, -0x3ec00000    # -12.0f

    invoke-static {v2, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 340
    invoke-static {v4, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v4

    float-to-int v4, v4

    .line 339
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 341
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 342
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 343
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 344
    invoke-static {v4, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v3

    float-to-int v3, v3

    .line 343
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 345
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 346
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 347
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 349
    sget v2, Lcom/android/systemui/res/R$id;->message_dismiss_button:I

    invoke-virtual {p0, v2}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 351
    invoke-virtual {p0, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 352
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    return-object v0
.end method

.method private getTouchRegion(Z)Landroid/graphics/Region;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "includeScrim"
        }
    .end annotation

    .line 359
    invoke-direct {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->getSwipeRegion()Landroid/graphics/Region;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 362
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 363
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 364
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 367
    :cond_0
    iget p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mNavMode:I

    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 368
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 369
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    .line 371
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    .line 370
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 373
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Insets;->left:I

    iget-object v3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 374
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 375
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v4, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 377
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_1
    return-object v0
.end method

.method private isPackageInstalled()Z
    .locals 4

    .line 1429
    :try_start_0
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.openai.chatgpt"

    const-wide/16 v2, 0x1

    .line 1431
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    .line 1432
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    .line 1429
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 1435
    :catch_0
    const-string p0, "NTScreenshotView"

    const-string v0, "Package is not installed, should follow up."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$addQuickShareChip$17(Landroid/view/View;)V
    .locals 1

    .line 1065
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 1066
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDeleteChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 1067
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 1068
    sget-object p1, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->QUICK_SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    iput-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPendingInteraction:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    return-void
.end method

.method private synthetic lambda$createScreenshotActionsShadeAnimation$10(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 855
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    .line 857
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->setAlpha(F)V

    .line 858
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setScaleX(F)V

    .line 859
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 860
    invoke-virtual {p1, p2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setAlpha(F)V

    .line 861
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setScaleX(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$createScreenshotActionsShadeAnimation$6(Landroid/view/View;)V
    .locals 1

    .line 752
    const-string p1, "NTScreenshotView"

    const-string v0, "AI button clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mAIChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 755
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 756
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDeleteChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 757
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    if-eqz p1, :cond_0

    .line 758
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 760
    :cond_0
    sget-object p1, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->AI:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    iput-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPendingInteraction:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    return-void
.end method

.method private synthetic lambda$createScreenshotActionsShadeAnimation$7(Landroid/view/View;)V
    .locals 1

    .line 768
    const-string p1, "NTScreenshotView"

    const-string v0, "share button clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 771
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDeleteChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 772
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    if-eqz p1, :cond_0

    .line 773
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 775
    :cond_0
    sget-object p1, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    iput-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPendingInteraction:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    return-void
.end method

.method private synthetic lambda$createScreenshotActionsShadeAnimation$8(Landroid/view/View;)V
    .locals 1

    .line 785
    const-string p1, "NTScreenshotView"

    const-string v0, "delete button clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDeleteChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 788
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 789
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    if-eqz p1, :cond_0

    .line 790
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 792
    :cond_0
    sget-object p1, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->DELETE:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    iput-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPendingInteraction:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    return-void
.end method

.method private synthetic lambda$createScreenshotActionsShadeAnimation$9(Landroid/view/View;)V
    .locals 1

    .line 798
    const-string p1, "NTScreenshotView"

    const-string v0, "preview button clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 801
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDeleteChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 802
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    if-eqz p1, :cond_0

    .line 803
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 805
    :cond_0
    sget-object p1, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->PREVIEW:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    iput-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPendingInteraction:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    return-void
.end method

.method private synthetic lambda$createScreenshotDropInAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 585
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$createScreenshotDropInAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 591
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$createScreenshotDropInAnimation$4(FFFLandroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 631
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p7

    cmpg-float v0, p7, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    div-float p1, p7, p1

    .line 634
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 633
    invoke-static {p2, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 635
    iget-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 636
    iget-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_0

    .line 638
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 639
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    :goto_0
    cmpg-float p1, p7, p3

    const/high16 p2, 0x40000000    # 2.0f

    if-gez p1, :cond_1

    .line 643
    iget p1, p4, Landroid/graphics/PointF;->x:F

    iget v0, p5, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    div-float p3, p7, p3

    .line 644
    invoke-interface {v2, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p3

    .line 643
    invoke-static {p1, v0, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 645
    iget-object p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setX(F)V

    goto :goto_1

    .line 647
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    iget p3, p5, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    sub-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setX(F)V

    .line 649
    :goto_1
    iget p1, p4, Landroid/graphics/PointF;->y:F

    iget p3, p5, Landroid/graphics/PointF;->y:F

    iget-object p4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 650
    invoke-interface {p4, p7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p4

    .line 649
    invoke-static {p1, p3, p4}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 651
    iget-object p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    sub-float/2addr p1, p4

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setY(F)V

    cmpl-float p1, p7, p6

    if-ltz p1, :cond_3

    .line 654
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    sub-float/2addr p7, p6

    sub-float/2addr v1, p6

    div-float/2addr p7, v1

    invoke-virtual {p1, p7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 655
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    .line 656
    iget-object p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getY()F

    move-result p3

    .line 657
    iget-object p4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p2

    sub-float/2addr p3, p5

    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->setY(F)V

    .line 658
    iget-boolean p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDirectionLTR:Z

    if-eqz p3, :cond_2

    .line 659
    iget-object p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    iget-object p4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getWidth()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p1, p4

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 660
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    sub-float/2addr p1, p0

    .line 659
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setX(F)V

    goto :goto_2

    .line 662
    :cond_2
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$createScreenshotDropInAnimation$5(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 675
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 676
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 677
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$createScreenshotFadeDismissAnimation$22(Landroid/animation/ValueAnimator;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1313
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v0, p1

    .line 1314
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1315
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setAlpha(F)V

    .line 1316
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1317
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1319
    iget-boolean p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mHasGPT:Z

    if-eqz p1, :cond_0

    .line 1320
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$prepareScrollingTransition$21(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1190
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 1191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1190
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private synthetic lambda$setChipIntents$11(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 4

    .line 875
    const-string p2, " Share to AI Click"

    const-string v0, "NTScreenshotView"

    invoke-static {v0, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    sget-object v1, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->IDLE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    if-eq p2, v1, :cond_0

    .line 877
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " cancel share, screenshot is handled, state:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 880
    :cond_0
    sget-object p2, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    iput-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    .line 881
    invoke-direct {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->prepareSharedTransition()V

    .line 882
    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "screen_shot_to_ai"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lcom/nothing/systemui/util/SystemUIEventUtils;->collectShareToAI(Landroid/content/Context;Ljava/lang/String;I)V

    .line 885
    iget-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->SCREENSHOT_METADATA:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {p2, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotData:Lcom/android/systemui/screenshot/ScreenshotData;

    if-eqz p2, :cond_1

    .line 886
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getContextUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 887
    sget-object p2, Lcom/android/systemui/screenshot/ActionIntentCreator;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentCreator;

    iget-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotData:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 888
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ScreenshotData;->getContextUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 887
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createShareAI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    .line 890
    :cond_1
    sget-object p2, Lcom/android/systemui/screenshot/ActionIntentCreator;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentCreator;

    iget-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->subject:Ljava/lang/String;

    invoke-virtual {p2, v2, v3, v1}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createShareAI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 895
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    const/4 v1, 0x0

    invoke-interface {p0, p2, p1, v1}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onAction(Landroid/content/Intent;Landroid/os/UserHandle;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 897
    :catch_0
    const-string p0, "ChatGPT activity not found!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private synthetic lambda$setChipIntents$12(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 3

    .line 904
    const-string p2, " Share Click"

    const-string v0, "NTScreenshotView"

    invoke-static {v0, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    sget-object v1, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->IDLE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    if-eq p2, v1, :cond_0

    .line 906
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " cancel share, screenshot is handled, state:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 909
    :cond_0
    sget-object p2, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    iput-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    .line 911
    iget-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SHARE_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 912
    invoke-direct {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->prepareSharedTransition()V

    .line 913
    sget-object p2, Lcom/android/systemui/screenshot/ActionIntentCreator;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentCreator;

    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->subject:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createShareWithSubject(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 915
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    invoke-interface {p0, p2, p1, v2}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onAction(Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    return-void
.end method

.method private synthetic lambda$setChipIntents$13(Landroid/app/Notification$Action;Landroid/view/View;)V
    .locals 3

    .line 938
    const-string p2, " Delete Click"

    const-string v0, "NTScreenshotView"

    invoke-static {v0, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    iget-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    sget-object v1, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->IDLE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    if-eq p2, v1, :cond_0

    .line 940
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " cancel delete, screenshot is handled, state:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 943
    :cond_0
    sget-object p2, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->DELETE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    iput-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    .line 945
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object p2

    const/4 v1, 0x1

    .line 946
    invoke-virtual {p2, v1}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 947
    iget-object p1, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {p2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 948
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_DELTE_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 950
    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->animateDismissal()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 952
    const-string p1, "Intent cancelled"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$setChipIntents$14(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;Landroid/view/View;)V
    .locals 3

    .line 961
    const-string p2, " Preview Click"

    const-string v0, "NTScreenshotView"

    invoke-static {v0, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    iget-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    sget-object v1, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->IDLE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    if-eq p2, v1, :cond_0

    .line 963
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " cancel preview, screenshot is handled, state:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 966
    :cond_0
    sget-object p2, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->PREVIEW:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    iput-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    .line 968
    iget-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_PREVIEW_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPackageName:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 969
    invoke-direct {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->prepareSharedTransition()V

    .line 970
    iget-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    sget-object v0, Lcom/android/systemui/screenshot/ActionIntentCreator;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentCreator;

    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    .line 971
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createEdit(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    const/4 v0, 0x1

    .line 970
    invoke-interface {p2, p0, p1, v0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onAction(Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    return-void
.end method

.method private synthetic lambda$setChipIntents$15()V
    .locals 4

    .line 980
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    sget-object v1, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->IDLE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    if-eq v0, v1, :cond_0

    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " cancel quick share,  screenshot is handled, state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NTScreenshotView"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 984
    :cond_0
    sget-object v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->QUICK_SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    .line 986
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SMART_ACTION_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 989
    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->animateDismissal()V

    return-void
.end method

.method private synthetic lambda$setChipIntents$16()V
    .locals 4

    .line 1033
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SMART_ACTION_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 1035
    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->animateDismissal()V

    return-void
.end method

.method private synthetic lambda$showScrollChip$0(Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    .line 320
    const-string p3, "NTScreenshotView"

    const-string v0, "scroll chip tapped"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p3, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_REQUESTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/4 v0, 0x0

    invoke-interface {p0, p3, v0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 324
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$startInputListening$1(Landroid/view/InputEvent;)V
    .locals 2

    .line 388
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 389
    check-cast p1, Landroid/view/MotionEvent;

    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 391
    invoke-direct {p0, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->getTouchRegion(Z)Landroid/graphics/Region;

    move-result-object v0

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 391
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 393
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    invoke-interface {p0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onTouchOutside()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startLongScreenshotTransition$18(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1093
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startLongScreenshotTransition$19(FFLandroid/graphics/Rect;FLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1115
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1116
    invoke-static {v0, p1, p5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 1117
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1118
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1119
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {p2, v0, p5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 1120
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-static {p4, p1, p5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method private synthetic lambda$startLongScreenshotTransition$20(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1124
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private prepareSharedTransition()V
    .locals 5

    const-string v0, "startSharedTransition app locked "

    const/4 v1, 0x1

    .line 1269
    iput-boolean v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPendingSharedTransition:Z

    .line 1278
    :try_start_0
    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1279
    const-string v2, "NTScreenshotView"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1280
    const-string v0, "startSharedTransition isKeyguardLocked"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    if-eqz v0, :cond_0

    .line 1282
    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onDismiss()V

    .line 1284
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->reset()V

    return-void

    .line 1288
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$string;->config_screenshotEditor:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1289
    const-string v3, "/"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 1291
    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1292
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1293
    const-class v4, Lcom/nothing/applocker/NTAppLockerHelper;

    invoke-static {v4}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/applocker/NTAppLockerHelper;

    invoke-virtual {v4, v1, v3}, Lcom/nothing/applocker/NTAppLockerHelper;->isAppLockedWithoutCache(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1296
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    if-eqz v0, :cond_2

    .line 1297
    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onDismiss()V

    .line 1299
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1303
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1307
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->createScreenshotFadeDismissAnimation()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private scrollableAreaOnScreen(Landroid/view/ScrollCaptureResponse;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 1079
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getBoundsInWindow()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1080
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 1081
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 1082
    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method private startInputListening()V
    .locals 4

    .line 384
    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->stopInputListening()V

    .line 385
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    const-string v1, "Screenshot"

    iget v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDefaultDisplay:I

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 387
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v3, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    .line 386
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    return-void
.end method

.method private updateOverlayActionChip()V
    .locals 10

    .line 1360
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1361
    iget v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mOverlayChipSpaceWide:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mOverlayChipSpaceNarrow:I

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    .line 1362
    :goto_1
    iget-object v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 1363
    iget-object v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1364
    sget v5, Lcom/android/systemui/res/R$id;->top_space:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    .line 1365
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_6

    .line 1366
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v3, :cond_5

    .line 1369
    iget-boolean v8, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mHasGPT:Z

    if-eqz v8, :cond_3

    .line 1371
    iget v8, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mIsPortraitBitmap:I

    if-eq v8, v6, :cond_2

    if-eqz v8, :cond_1

    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v8, v9, :cond_1

    goto :goto_2

    .line 1377
    :cond_1
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1378
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 1374
    :cond_2
    :goto_2
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1375
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1380
    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    if-ne v3, v6, :cond_4

    .line 1384
    iget v7, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mIsPortraitBitmap:I

    if-eqz v7, :cond_4

    .line 1385
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1387
    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1391
    :cond_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    :cond_6
    :goto_4
    sget v5, Lcom/android/systemui/res/R$id;->bottom_space:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 1396
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_c

    .line 1397
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1398
    iget-object v7, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v6

    if-eq v3, v7, :cond_b

    .line 1400
    iget-boolean v7, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mHasGPT:Z

    if-eqz v7, :cond_9

    .line 1401
    iget v7, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mIsPortraitBitmap:I

    if-eq v7, v6, :cond_8

    if-eqz v7, :cond_7

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v6, v7, :cond_7

    goto :goto_5

    .line 1407
    :cond_7
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1408
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 1404
    :cond_8
    :goto_5
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1405
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1410
    :goto_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 1414
    :cond_9
    iget-object v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ne v3, v4, :cond_a

    iget v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mIsPortraitBitmap:I

    if-nez v4, :cond_a

    .line 1415
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 1417
    :cond_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 1421
    :cond_b
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_d
    return-void
.end method


# virtual methods
.method public addQuickShareChip(Landroid/app/Notification$Action;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickShareAction"
        }
    .end annotation

    .line 1047
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1049
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPendingInteraction:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    sget-object v1, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->QUICK_SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1052
    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPendingInteraction:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPendingInteraction:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    if-nez v0, :cond_3

    .line 1055
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1056
    iget v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mIsPortraitBitmap:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 1057
    sget v1, Lcom/android/systemui/res/R$layout;->nt_overlay_action_chip_portrait:I

    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    goto :goto_0

    .line 1059
    :cond_2
    sget v1, Lcom/android/systemui/res/R$layout;->nt_overlay_action_chip_landscape:I

    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    :goto_0
    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 1062
    iget-object v1, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 1064
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda22;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setAlpha(F)V

    .line 1071
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1072
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    :cond_3
    invoke-direct {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->updateOverlayActionChip()V

    return-void
.end method

.method public animateDismissal()V
    .locals 0

    .line 1220
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->dismiss()V

    return-void
.end method

.method public badgeScreenshot(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "badge"
        }
    .end annotation

    .line 868
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 869
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method createScreenshotActionsShadeAnimation()Landroid/animation/ValueAnimator;
    .locals 5

    .line 737
    const-string v0, "NTScreenshotView"

    const-string v1, "createScreenshotActionsShadeAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 748
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mAIChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const-string v2, "Share screenshot to ChatGPT"

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 749
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mAIChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$drawable;->nt_ic_screenshot_ai:I

    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 750
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mAIChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v2, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda11;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mAIChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->screenshot_share_description:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$drawable;->nt_ic_screenshot_share:I

    invoke-static {v2, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 766
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v2, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda15;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDeleteChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->keyboard_key_forward_del:I

    .line 780
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 779
    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 781
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDeleteChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$drawable;->nt_ic_screenshot_delete:I

    invoke-static {v2, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 783
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDeleteChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v2, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda16;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDeleteChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    new-instance v2, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda17;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$drawable;->nt_ic_screenshot_scroll:I

    invoke-static {v2, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 810
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->screenshot_scroll_label:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 811
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 815
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 816
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 817
    iget-object v3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    .line 819
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    .line 820
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 821
    sget-object v3, Lcom/nothing/systemui/screenshot/NTScreenshotView;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 822
    iget-object v3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setAlpha(F)V

    .line 823
    iget-object v3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 826
    iget-object v3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 827
    iget-object v3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 829
    sget-object v2, Lcom/nothing/systemui/screenshot/NTScreenshotView$State;->IDLE:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    iput-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCurrentState:Lcom/nothing/systemui/screenshot/NTScreenshotView$State;

    .line 832
    new-instance v2, Lcom/nothing/systemui/screenshot/NTScreenshotView$6;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$6;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 854
    new-instance v2, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda18;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/AnimatorSet;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bounds",
            "showFlash"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnim: bounds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " showFlash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTScreenshotView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 573
    iget-object v2, v8, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 576
    iget v2, v8, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mFixedSize:F

    .line 577
    iget-boolean v3, v8, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mOrientationPortrait:Z

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    div-float v11, v2, v3

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v11

    .line 580
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v13, 0x2

    .line 581
    new-array v2, v13, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v4, 0x85

    .line 582
    invoke-virtual {v14, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 583
    iget-object v2, v8, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 584
    new-instance v2, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda2;

    invoke-direct {v2, v8}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 587
    new-array v2, v13, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    const-wide/16 v4, 0xd9

    .line 588
    invoke-virtual {v15, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 589
    iget-object v2, v8, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 590
    new-instance v2, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda3;

    invoke-direct {v2, v8}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 594
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v5, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 595
    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .line 596
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-direct {v7, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 600
    iget-object v2, v8, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    move-result-object v2

    .line 601
    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    aget v16, v2, v6

    sub-int v4, v4, v16

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/16 v16, 0x1

    aget v2, v2, v16

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "toCorner: startPos="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "toCorner: finalPos="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    new-array v0, v13, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x1f4

    .line 609
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 611
    new-instance v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$4;

    invoke-direct {v0, v8, v3}, Lcom/nothing/systemui/screenshot/NTScreenshotView$4;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;F)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 630
    new-instance v2, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda4;

    const v16, 0x3eef9db2    # 0.468f

    const v17, 0x3eef9db2    # 0.468f

    const v18, 0x3ecccccd    # 0.4f

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move/from16 v2, v16

    move-object/from16 v19, v4

    move/from16 v4, v17

    move-object v6, v7

    move-object/from16 v20, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;FFFLandroid/graphics/PointF;Landroid/graphics/PointF;F)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 667
    iget-object v1, v8, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 668
    iget-object v1, v8, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x2

    .line 670
    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->createScreenshotActionsShadeAnimation()Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 672
    sget-object v3, Lcom/nothing/systemui/screenshot/NTScreenshotView;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    .line 673
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 674
    new-instance v3, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda5;

    invoke-direct {v3, v8}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v10, :cond_1

    .line 681
    invoke-virtual {v12, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 682
    invoke-virtual {v12, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 684
    :cond_1
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 686
    :goto_1
    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 688
    new-instance v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;

    move-object/from16 v1, v20

    invoke-direct {v0, v8, v1, v9, v11}, Lcom/nothing/systemui/screenshot/NTScreenshotView$5;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;Landroid/graphics/PointF;Landroid/graphics/Rect;F)V

    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v12

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method createScreenshotFadeDismissAnimation()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 1311
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1312
    new-instance v1, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x258

    .line 1323
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 119
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 119
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 119
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getScreenshotPreview()Landroid/view/View;
    .locals 0

    .line 485
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    return-object p0
.end method

.method public hideScrollChip()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-boolean p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mHasGPT:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setVisibility(I)V

    return-void
.end method

.method public isDismissing()Z
    .locals 0

    .line 1212
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->isDismissing()Z

    move-result p0

    return p0
.end method

.method public isPendingSharedTransition()Z
    .locals 0

    .line 1216
    iget-boolean p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPendingSharedTransition:Z

    return p0
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inoutInfo"
        }
    .end annotation

    const/4 v0, 0x3

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 331
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->getTouchRegion(Z)Landroid/graphics/Region;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 412
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 413
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_scrolling_scrim:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 414
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_static:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 415
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_preview:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 417
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_preview_border:I

    .line 418
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 417
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    .line 419
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 420
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_badge:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 422
    sget v0, Lcom/android/systemui/res/R$id;->actions_container:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    .line 423
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_actions:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    .line 424
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_dismiss_button:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 425
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_scrollable_preview:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 426
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_flash:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    .line 427
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    sget v2, Lcom/android/systemui/res/R$id;->screenshot_share_chip:I

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 428
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    sget v2, Lcom/android/systemui/res/R$id;->screenshot_delete_chip:I

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDeleteChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 429
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    sget v2, Lcom/android/systemui/res/R$id;->screenshot_scroll_chip:I

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 431
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    sget v2, Lcom/android/systemui/res/R$id;->screenshot_ai_chip:I

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mAIChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 432
    iget-boolean v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mHasGPT:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-boolean v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mHasGPT:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/android/systemui/screenshot/OverlayActionChip;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v0

    float-to-int v0, v0

    .line 436
    new-instance v2, Landroid/view/TouchDelegate;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 439
    iget-object v3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 440
    new-instance v2, Landroid/view/TouchDelegate;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    invoke-direct {v2, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 443
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 445
    invoke-virtual {p0, v1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->setFocusable(Z)V

    .line 446
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setScrollX(I)V

    .line 448
    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10e00c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mNavMode:I

    .line 451
    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mOrientationPortrait:Z

    .line 453
    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    :cond_3
    iput-boolean v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDirectionLTR:Z

    .line 456
    invoke-virtual {p0, v1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->setFocusableInTouchMode(Z)V

    .line 457
    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->requestFocus()Z

    .line 459
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    new-instance v1, Lcom/nothing/systemui/screenshot/NTScreenshotView$3;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$3;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V

    return-void
.end method

.method public prepareScrollingTransition(Landroid/view/ScrollCaptureResponse;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "response",
            "screenBitmap",
            "newBitmap",
            "screenshotTakenInPortrait"
        }
    .end annotation

    .line 1157
    iget-boolean v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mOrientationPortrait:Z

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iput-boolean p4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mShowScrollablePreview:Z

    .line 1159
    iget-object p4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1160
    iget-object p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1162
    iget-boolean p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mShowScrollablePreview:Z

    if-eqz p3, :cond_3

    .line 1163
    invoke-direct {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->scrollableAreaOnScreen(Landroid/view/ScrollCaptureResponse;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1165
    iget p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mFixedSize:F

    .line 1166
    iget-boolean p4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mOrientationPortrait:Z

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :goto_1
    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 1167
    iget-object p4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 1168
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1170
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 1171
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 1172
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 1173
    invoke-virtual {p4, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1174
    iget v0, p1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    invoke-virtual {p4, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1176
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 1177
    iget-boolean v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDirectionLTR:Z

    if-eqz v2, :cond_2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_2
    int-to-float v2, v2

    mul-float/2addr v2, p3

    .line 1176
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 1178
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    mul-float/2addr p3, p1

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1179
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1180
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1181
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1183
    :cond_3
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1184
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1186
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1188
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    sget-object p2, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    const/4 p1, 0x2

    .line 1189
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1190
    new-instance p2, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p2, 0xc8

    .line 1192
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1193
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public reset()V
    .locals 7

    .line 1225
    const-string v0, "reset screenshot view"

    const-string v1, "NTScreenshotView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->cancelDismissal()V

    .line 1229
    const-string v0, "removing OnComputeInternalInsetsListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 1234
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1235
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1236
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1237
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1238
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1239
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1240
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 1241
    iput-boolean v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPendingSharedTransition:Z

    .line 1242
    iget-object v6, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    invoke-virtual {v6, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1243
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1244
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1245
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1246
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v2, v4}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setTranslationX(F)V

    .line 1247
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    .line 1248
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/android/systemui/res/R$string;->screenshot_preview_description:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1247
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1249
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1250
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v2, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mAIChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v2, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1252
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1253
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDeleteChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v2, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1254
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v2, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 1255
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDeleteChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v2, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 1256
    iput-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPendingInteraction:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    .line 1257
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 1258
    iget-object v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1261
    iput-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 1262
    invoke-virtual {p0, v3}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->setAlpha(F)V

    .line 1263
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v0, v3}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setAlpha(F)V

    .line 1264
    iput-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotData:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 1265
    invoke-direct {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->updateOverlayActionChip()V

    return-void
.end method

.method public restoreNonScrollingUi()V
    .locals 3

    .line 1197
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-boolean v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mHasGPT:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setVisibility(I)V

    .line 1198
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1199
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1201
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1204
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1205
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1206
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1208
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    invoke-interface {p0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onUserInteraction()V

    return-void
.end method

.method public setCallbacks(Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbacks"
        }
    .end annotation

    .line 493
    iput-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    return-void
.end method

.method public setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageData"
        }
    .end annotation

    .line 874
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mAIChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v1, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda8;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v1, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda9;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 918
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->deleteAction:Landroid/app/Notification$Action;

    .line 937
    iget-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDeleteChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v2, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda10;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;Landroid/app/Notification$Action;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    new-instance v1, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda12;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 974
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    if-eqz v0, :cond_2

    .line 975
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->quickShareAction:Landroid/app/Notification$Action;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->quickShareAction:Landroid/app/Notification$Action;

    iget-object v1, v1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    new-instance v2, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda13;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setPendingIntent(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 994
    :cond_0
    const-string v0, "NTScreenshotView"

    const-string v1, "Showed quick share chip, but quick share intent was null"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPendingInteraction:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    sget-object v1, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->QUICK_SHARE:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 996
    iput-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPendingInteraction:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    .line 998
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setVisibility(I)V

    .line 1002
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPendingInteraction:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 1003
    sget-object p1, Lcom/nothing/systemui/screenshot/NTScreenshotView$10;->$SwitchMap$com$nothing$systemui$screenshot$NTScreenshotView$PendingInteraction:[I

    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPendingInteraction:Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;

    invoke-virtual {v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$PendingInteraction;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    .line 1017
    :cond_3
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/OverlayActionChip;->callOnClick()Z

    goto/16 :goto_3

    .line 1014
    :cond_4
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDeleteChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/OverlayActionChip;->callOnClick()Z

    goto :goto_3

    .line 1011
    :cond_5
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/OverlayActionChip;->callOnClick()Z

    goto :goto_3

    .line 1008
    :cond_6
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    goto :goto_3

    .line 1005
    :cond_7
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mAIChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/OverlayActionChip;->callOnClick()Z

    goto :goto_3

    .line 1021
    :cond_8
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1023
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->smartActions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$Action;

    .line 1024
    iget v3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mIsPortraitBitmap:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_9

    .line 1025
    sget v3, Lcom/android/systemui/res/R$layout;->nt_overlay_action_chip_portrait:I

    iget-object v5, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/screenshot/OverlayActionChip;

    goto :goto_2

    .line 1027
    :cond_9
    sget v3, Lcom/android/systemui/res/R$layout;->nt_overlay_action_chip_landscape:I

    iget-object v5, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 1029
    :goto_2
    iget-object v5, v2, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    invoke-virtual {v2}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 1031
    iget-object v2, v2, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    new-instance v4, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda14;

    invoke-direct {v4, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda14;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/screenshot/OverlayActionChip;->setPendingIntent(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1037
    invoke-virtual {v3, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setAlpha(F)V

    .line 1038
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1039
    iget-object v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1043
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->updateOverlayActionChip()V

    return-void
.end method

.method public setDefaultDisplay(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    .line 516
    iput p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDefaultDisplay:I

    return-void
.end method

.method public setDefaultTimeoutMillis(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .line 298
    iput-wide p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mDefaultTimeoutOfTimeoutHandler:J

    return-void
.end method

.method public setFlags(Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    .line 497
    iput-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 512
    iput-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method setScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Insets;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "screenInsets"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mResources:Landroid/content/res/Resources;

    invoke-static {p0, p1, p2}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->createScreenDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Insets;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenshot"
        }
    .end annotation

    .line 505
    iput-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotData:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 506
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->setScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Insets;)V

    .line 507
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 508
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getInsets()Landroid/graphics/Insets;

    move-result-object p1

    .line 507
    invoke-static {p0, v1, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->createScreenDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Insets;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setUiEventLogger(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiEventLogger"
        }
    .end annotation

    .line 489
    iput-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method public showScrollChip(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "onClick"
        }
    .end annotation

    .line 313
    const-string v0, "NTScreenshotView"

    const-string v1, "Showing Scroll option"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_IMPRESSION:Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setVisibility(I)V

    .line 317
    invoke-direct {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->updateOverlayActionChip()V

    .line 318
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    new-instance v1, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public startLongScreenshotTransition(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "destination",
            "onTransitionEnd",
            "longScreenshot"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1088
    iput-boolean v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mPendingSharedTransition:Z

    .line 1089
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    .line 1091
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1092
    new-instance v4, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda19;

    invoke-direct {v4, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda19;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1095
    iget-boolean v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mShowScrollablePreview:Z

    if-eqz v4, :cond_0

    .line 1096
    iget-object v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1097
    iget-object v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getX()F

    move-result v8

    .line 1098
    iget-object v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getY()F

    move-result v10

    .line 1099
    iget-object v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    move-result-object v4

    float-to-int v5, v8

    const/4 v6, 0x0

    .line 1100
    aget v6, v4, v6

    sub-int/2addr v5, v6

    float-to-int v6, v10

    aget v0, v4, v0

    sub-int/2addr v6, v0

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1101
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 1102
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 1103
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1104
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 1105
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1106
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1108
    invoke-virtual {p3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    .line 1109
    invoke-virtual {p3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getTop()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v0

    .line 1107
    invoke-virtual {v4, v5, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1110
    iget-object p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1111
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v7, p3, v0

    .line 1113
    new-array p3, v2, [F

    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 1114
    new-instance v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda20;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda20;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;FFLandroid/graphics/Rect;F)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1122
    new-array p1, v2, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1123
    new-instance v0, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda21;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1125
    invoke-virtual {v1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1126
    new-instance p1, Lcom/nothing/systemui/screenshot/NTScreenshotView$7;

    invoke-direct {p1, p0, p2}, Lcom/nothing/systemui/screenshot/NTScreenshotView$7;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;Ljava/lang/Runnable;)V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1136
    :cond_0
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1137
    new-instance p1, Lcom/nothing/systemui/screenshot/NTScreenshotView$8;

    invoke-direct {p1, p0, p2}, Lcom/nothing/systemui/screenshot/NTScreenshotView$8;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1145
    :goto_0
    new-instance p1, Lcom/nothing/systemui/screenshot/NTScreenshotView$9;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView$9;-><init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1152
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

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
.end method

.method public stopInputListening()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 402
    iput-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 406
    iput-object v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    :cond_1
    return-void
.end method

.method public updateInsets(Landroid/view/WindowInsets;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 521
    :goto_0
    iput-boolean v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mOrientationPortrait:Z

    .line 522
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 523
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    .line 525
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    if-nez v2, :cond_1

    .line 527
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 529
    :cond_1
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 530
    iget-boolean v3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mOrientationPortrait:Z

    if-eqz v3, :cond_2

    .line 531
    iget v3, v1, Landroid/graphics/Insets;->left:I

    .line 533
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    iget v5, v1, Landroid/graphics/Insets;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v1, Landroid/graphics/Insets;->right:I

    .line 535
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 536
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 535
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 531
    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 539
    :cond_2
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    iget v4, v1, Landroid/graphics/Insets;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 541
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    iget v5, v1, Landroid/graphics/Insets;->right:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 542
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 538
    invoke-virtual {v0, v3, v4, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 545
    :goto_1
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->requestLayout()V

    return-void
.end method

.method public updateOrientation(Landroid/view/WindowInsets;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "insets",
            "isPortraitBitmap"
        }
    .end annotation

    .line 550
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->updateInsets(Landroid/view/WindowInsets;)V

    .line 551
    iget-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 552
    iput p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mIsPortraitBitmap:I

    .line 553
    iget-boolean v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mHasGPT:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mOverlayXScaleLarge:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mOverlayXScale:I

    :goto_0
    int-to-float v0, v0

    iput v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mFixedSize:F

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-ne p2, v1, :cond_1

    float-to-int p2, v0

    .line 555
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 556
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 557
    iget-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 559
    :cond_1
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 560
    iget p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mFixedSize:F

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 561
    iget-object p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 564
    :goto_1
    iget-object p0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
