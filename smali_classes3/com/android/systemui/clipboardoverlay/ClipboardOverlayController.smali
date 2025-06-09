.class public Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;
.super Ljava/lang/Object;
.source "ClipboardOverlayController.java"

# interfaces
.implements Lcom/android/systemui/clipboardoverlay/ClipboardListener$ClipboardOverlay;
.implements Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;
    }
.end annotation


# static fields
.field private static final CLIPBOARD_DEFAULT_TIMEOUT_MILLIS:I = 0x1770

.field public static final COPY_OVERLAY_ACTION:Ljava/lang/String; = "com.android.systemui.COPY"

.field public static final SCREENSHOT_ACTION:Ljava/lang/String; = "com.android.systemui.SCREENSHOT"

.field public static final SELF_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.SELF"

.field private static final TAG:Ljava/lang/String; = "ClipboardOverlayCtrlr"


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mClipboardCallbacks:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

.field private final mClipboardImageLoader:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

.field private final mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

.field private mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

.field private final mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

.field private mCloseDialogsReceiver:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private mEnterAnimator:Landroid/animation/Animator;

.field private mExitAnimator:Landroid/animation/Animator;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private mInputEventReceiver:Landroid/view/InputEventReceiver;

.field private mInputMonitor:Landroid/view/InputMonitor;

.field private mIsMinimized:Z

.field private mOnAICliked:Ljava/lang/Runnable;

.field private mOnPreviewTapped:Ljava/lang/Runnable;

.field private mOnRemoteCopyTapped:Ljava/lang/Runnable;

.field private mOnSessionCompleteListener:Ljava/lang/Runnable;

.field private mOnShareTapped:Ljava/lang/Runnable;

.field private mOnUiUpdate:Ljava/lang/Runnable;

.field private mScreenshotReceiver:Landroid/content/BroadcastReceiver;

.field private mShowingUi:Z

.field private final mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

.field private final mTransitionExecutor:Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;

.field private final mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

.field private final mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;


# direct methods
.method public static synthetic $r8$lambda$9BdLTxLfv5ekrOa91xJmzs0GRZU(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$classifyText$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$C1Weaf7w9oCAZWYcODhEVfurqxo(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/app/RemoteAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$classifyText$15(Landroid/app/RemoteAction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DVOnLcULSL7scLxhaAxU3Mj8nKE(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$JKpEwQreq6Ajl5rDJfpmMe296X4(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$10(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LlrsGhm_O0K0fmsVbWo7plhWKwc(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$7(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RR7NsSR3iPS_siFdOVWLrXlnRzk(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/app/RemoteAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$classifyText$16(Landroid/app/RemoteAction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WnFcfExqoEDor4tltQyVwlWNIKU(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z9kkf_FXxa4zsmY-BWyU9CwZGXU(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateIn()V

    return-void
.end method

.method public static synthetic $r8$lambda$_7ze67BCTvrbDpJhT2c_2RaSUwQ(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$classifyText$17(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bxSalc7Ap2XYZSwU1c5_CaTZ5bU(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$maybeShowRemoteCopy$18(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ezrupl8pZcRr8QzERMGBcOshXNw(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$4(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h7HRr6inKUWse6YNXcq3Iwn2fHc(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->editText()V

    return-void
.end method

.method public static synthetic $r8$lambda$hInovayZ-Vq7jus4msG8KdLiYqo(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$11(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jRL2O_6CsUpeBhikbgmY8ZG0ADo(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$8(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pVj0Q47ll7kELC8t7LogSrw1Z5M(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$5(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p_Iql1OUmDR43hU8HRF5bEtT7rE(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Ljava/lang/Runnable;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$6(Ljava/lang/Runnable;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qL6WRdo6D2w1x9DzUFfQJQlnir4(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$sIQjmq33enWpDm8WhanArDKr_RI(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$13(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u-31ItD0rDB22A9fmjK_jMkbFFk(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$9(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z1vn0h8uGaCGnKO8pfQgT5tMLUY(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->lambda$setExpandedView$12(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmClipboardLogger(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFeatureFlags(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/android/systemui/flags/FeatureFlags;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsMinimized(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnAICliked(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnAICliked:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnPreviewTapped(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnRemoteCopyTapped(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnRemoteCopyTapped:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnShareTapped(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnShareTapped:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnUiUpdate(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowingUi(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mShowingUi:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmView(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmExitAnimator(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsMinimized(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShowingUi(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mShowingUi:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$manimateFromMinimized(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateFromMinimized()V

    return-void
.end method

.method static bridge synthetic -$$Nest$manimateIn(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateIn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$manimateOut(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExpandedView(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExpandedView(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;Ljava/util/concurrent/Executor;Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule$OverlayWindowContext;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clipboardOverlayView",
            "clipboardOverlayWindow",
            "broadcastDispatcher",
            "broadcastSender",
            "timeoutHandler",
            "featureFlags",
            "clipboardUtils",
            "bgExecutor",
            "clipboardImageLoader",
            "transitionExecutor",
            "uiEventLogger"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    iput-object v5, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardCallbacks:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

    move-object v6, p1

    .line 213
    iput-object v6, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 214
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v7, p10

    .line 215
    iput-object v7, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardImageLoader:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    move-object/from16 v7, p11

    .line 216
    iput-object v7, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTransitionExecutor:Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;

    .line 218
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    move-object/from16 v8, p12

    invoke-direct {v7, v8}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    iput-object v7, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 226
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$layout;->nt_clipboard_overlay:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    iput-object v7, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    .line 228
    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    .line 229
    new-instance v8, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    new-instance v9, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {p3, v8, v9}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->init(Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)V

    .line 234
    iput-object v4, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 235
    iput-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    const/16 v8, 0x1770

    .line 236
    invoke-virtual {v3, v8}, Lcom/android/systemui/screenshot/TimeoutHandler;->setDefaultTimeoutMillis(I)V

    move-object/from16 v8, p8

    .line 238
    iput-object v8, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    move-object/from16 v8, p9

    .line 239
    iput-object v8, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 241
    sget-object v8, Lcom/android/systemui/flags/Flags;->CLIPBOARD_SHARED_TRANSITIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v4, v8}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 242
    invoke-virtual {v7, p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {v7, v5}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V

    .line 247
    :goto_0
    new-instance v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {p3, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 253
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v3, v1}, Lcom/android/systemui/screenshot/TimeoutHandler;->setOnTimeoutRunnable(Ljava/lang/Runnable;)V

    .line 262
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Landroid/content/BroadcastReceiver;

    .line 276
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 278
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$3;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Landroid/content/BroadcastReceiver;

    .line 292
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.android.systemui.SCREENSHOT"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "com.android.systemui.permission.SELF"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p6, p4

    move-object/from16 p7, v1

    move-object/from16 p8, v3

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move/from16 p11, v4

    move-object/from16 p12, v5

    invoke-virtual/range {p6 .. p12}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->monitorOutsideTouches()V

    .line 297
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.COPY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v1, "com.android.systemui.permission.SELF"

    move-object v2, p5

    invoke-virtual {p5, v0, v1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private animateFromMinimized()V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->getMinimizedFadeoutAnimation()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 491
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 507
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private animateIn()V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->getEnterAnimation()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 625
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$6;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$6;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 640
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private animateOut()V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->getExitAnimation()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 652
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 669
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private classifyText(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda24;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private editImage(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 591
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getImageEditIntent(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 592
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    return-void
.end method

.method private editText()V
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 597
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getTextEditorIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 598
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    return-void
.end method

.method private finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    .line 644
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V

    return-void
.end method

.method private finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "intent"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->getExitAnimation()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 677
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$8;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 698
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private finishWithSharedTransition(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "intent"
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 706
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->getFadeOutAnimation()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 707
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 708
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTransitionExecutor:Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    .line 709
    invoke-virtual {v1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->getPreview()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    .line 708
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;->startSharedTransition(Landroid/view/Window;Landroid/view/View;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method private getAccessibilityAnnouncement(Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->TEXT:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    if-ne p1, v0, :cond_0

    .line 512
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->clipboard_text_copied:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 513
    :cond_0
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->IMAGE:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    if-ne p1, v0, :cond_1

    .line 514
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->clipboard_image_copied:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 516
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->clipboard_content_copied:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$classifyText$14()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->CLIPBOARD_SHARED_TRANSITIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ACTION_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ACTION_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 532
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$classifyText$15(Landroid/app/RemoteAction;)V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v0, p1, v1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setActionChip(Landroid/app/RemoteAction;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$classifyText$16(Landroid/app/RemoteAction;)V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ACTION_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logUnguarded(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 527
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/app/RemoteAction;)V

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$classifyText$17(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    .line 523
    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;->getAction(Landroid/view/textclassifier/TextLinks;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {p1, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 525
    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$maybeShowRemoteCopy$18(Landroid/content/Intent;)V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_REMOTE_COPY_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 549
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 550
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_DISMISSED_OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 231
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->hideImmediate()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->setContentView(Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 249
    invoke-virtual {v0, v1, p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setInsets(Landroid/view/WindowInsets;I)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->CLIPBOARD_SHARED_TRANSITIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_TIMED_OUT:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_TIMED_OUT:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 258
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$setClipData$3()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$setExpandedView$10(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    .line 457
    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->editImage(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$setExpandedView$11(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 2

    .line 451
    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->loadThumbnail(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda17;-><init>(Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;)V

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 452
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 457
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method private synthetic lambda$setExpandedView$12(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    .line 473
    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->shareContent(Landroid/content/ClipData;)V

    return-void
.end method

.method private synthetic lambda$setExpandedView$13(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    .line 477
    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->shareToAI(Landroid/content/ClipData;)V

    return-void
.end method

.method private synthetic lambda$setExpandedView$4(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    .line 396
    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->editImage(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$setExpandedView$5(Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 0

    if-nez p1, :cond_0

    .line 403
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {p0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->showDefaultTextPreview()V

    goto :goto_0

    .line 405
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->showImagePreview(Landroid/graphics/Bitmap;)V

    .line 407
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$setExpandedView$6(Ljava/lang/Runnable;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$setExpandedView$7(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    .line 421
    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->shareContent(Landroid/content/ClipData;)V

    return-void
.end method

.method private synthetic lambda$setExpandedView$8(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 0

    .line 425
    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->shareToAI(Landroid/content/ClipData;)V

    return-void
.end method

.method private synthetic lambda$setExpandedView$9(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    .line 454
    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->loadThumbnail(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 453
    :goto_0
    invoke-virtual {v0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->showImagePreview(Landroid/graphics/Bitmap;)V

    .line 455
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setEditAccessibilityAction(Z)V

    return-void
.end method

.method private maybeShowRemoteCopy(Landroid/content/ClipData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clipData"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getRemoteCopyIntent(Landroid/content/ClipData;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 543
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 545
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    .line 544
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setRemoteCopyVisibility(Z)V

    .line 547
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnRemoteCopyTapped:Ljava/lang/Runnable;

    goto :goto_0

    .line 553
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setRemoteCopyVisibility(Z)V

    :goto_0
    return-void
.end method

.method private monitorOutsideTouches()V
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 564
    const-string v1, "clipboard overlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 565
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 566
    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 739
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnRemoteCopyTapped:Ljava/lang/Runnable;

    .line 740
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnShareTapped:Ljava/lang/Runnable;

    .line 741
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 744
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnAICliked:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 746
    iput-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mShowingUi:Z

    .line 747
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {v0}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->reset()V

    .line 748
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    .line 749
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->reset()V

    return-void
.end method

.method private setExpandedView()V
    .locals 5

    .line 431
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 432
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setMinimized(Z)V

    .line 433
    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$9;->$SwitchMap$com$android$systemui$clipboardoverlay$ClipboardModel$Type:[I

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 466
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {v1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->showDefaultTextPreview()V

    goto :goto_1

    .line 450
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 435
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "systemui"

    const-string v4, "clipboard_overlay_show_actions"

    invoke-static {v1, v4, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 437
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 438
    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->classifyText(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    .line 441
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 442
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->clipboard_asterisks:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 444
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    .line 446
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {v1, v3}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 447
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 469
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote()Z

    move-result v1

    if-nez v1, :cond_6

    .line 470
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->maybeShowRemoteCopy(Landroid/content/ClipData;)V

    .line 472
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    if-eq v1, v2, :cond_7

    .line 473
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnShareTapped:Ljava/lang/Runnable;

    .line 474
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {v1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->showShareChip()V

    .line 477
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnAICliked:Ljava/lang/Runnable;

    :cond_7
    return-void
.end method

.method private setExpandedView(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onViewReady"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 376
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setMinimized(Z)V

    .line 377
    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$9;->$SwitchMap$com$android$systemui$clipboardoverlay$ClipboardModel$Type:[I

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {v1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->showDefaultTextPreview()V

    .line 414
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    .line 395
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {v1, v3}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 396
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 397
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 398
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->showImagePreview(Landroid/graphics/Bitmap;)V

    .line 399
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 401
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardImageLoader:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getUri()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;->loadAsync(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 379
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote()Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "systemui"

    const-string v4, "clipboard_overlay_show_actions"

    invoke-static {v1, v4, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 381
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 382
    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->classifyText(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    .line 385
    :cond_5
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 386
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->clipboard_asterisks:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 388
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    .line 390
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {v1, v3}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 391
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 392
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 417
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote()Z

    move-result p1

    if-nez p1, :cond_7

    .line 418
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->maybeShowRemoteCopy(Landroid/content/ClipData;)V

    .line 420
    :cond_7
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object p1

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    if-eq p1, v1, :cond_8

    .line 421
    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnShareTapped:Ljava/lang/Runnable;

    .line 422
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->showShareChip()V

    .line 425
    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;)V

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnAICliked:Ljava/lang/Runnable;

    :cond_8
    return-void
.end method

.method private shareContent(Landroid/content/ClipData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clip"
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 603
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getShareIntent(Landroid/content/ClipData;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 604
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    return-void
.end method

.method private shareToAI(Landroid/content/ClipData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clip"
        }
    .end annotation

    .line 610
    const-string v0, "Share clip data to AI"

    const-string v1, "ClipboardOverlayCtrlr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getGPTIntent(Landroid/content/ClipData;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 614
    :catch_0
    const-string p1, "ChatGPT activity not found!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    return-void
.end method

.method private shouldShowMinimized(Landroid/view/WindowInsets;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 483
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method hideImmediate()V
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    .line 716
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->remove()V

    .line 717
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 718
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {v2, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 719
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Landroid/content/BroadcastReceiver;

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 722
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {v2, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 723
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Landroid/content/BroadcastReceiver;

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    if-eqz v0, :cond_2

    .line 726
    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 727
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    if-eqz v0, :cond_3

    .line 730
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 731
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 733
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnSessionCompleteListener:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    .line 734
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public onDismissButtonTapped()V
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->CLIPBOARD_SHARED_TRANSITIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_DISMISS_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-direct {p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    :cond_0
    return-void
.end method

.method public onDismissComplete()V
    .locals 0

    .line 833
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->hideImmediate()V

    return-void
.end method

.method onInsetsChanged(Landroid/view/WindowInsets;I)V
    .locals 1
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

    .line 305
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setInsets(Landroid/view/WindowInsets;I)V

    .line 306
    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->shouldShowMinimized(Landroid/view/WindowInsets;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 307
    iput-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 308
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setMinimized(Z)V

    :cond_0
    return-void
.end method

.method public onInteraction()V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote()Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    :cond_0
    return-void
.end method

.method public onMinimizedViewTapped()V
    .locals 0

    .line 812
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateFromMinimized()V

    return-void
.end method

.method public onPreviewTapped()V
    .locals 3

    .line 793
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->CLIPBOARD_SHARED_TRANSITIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 794
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$9;->$SwitchMap$com$android$systemui$clipboardoverlay$ClipboardModel$Type:[I

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got preview tapped callback for non-editable type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 805
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 804
    const-string v0, "ClipboardOverlayCtrlr"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 800
    :cond_0
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 801
    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getImageEditIntent(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 800
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finishWithSharedTransition(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V

    goto :goto_0

    .line 796
    :cond_1
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 797
    invoke-static {v1}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getTextEditorIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 796
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRemoteCopyButtonTapped()V
    .locals 3

    .line 761
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->CLIPBOARD_SHARED_TRANSITIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_REMOTE_COPY_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 763
    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getRemoteCopyIntent(Landroid/content/ClipData;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 762
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onShareAIClicked()V
    .locals 3

    .line 781
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->CLIPBOARD_SHARED_TRANSITIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    if-eq v0, v1, :cond_0

    .line 783
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    const-string v1, "clip_board_to_ai"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/nothing/systemui/util/SystemUIEventUtils;->collectShareToAI(Landroid/content/Context;Ljava/lang/String;I)V

    .line 784
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 785
    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getGPTIntent(Landroid/content/ClipData;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 784
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finishWithSharedTransition(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onShareButtonTapped()V
    .locals 3

    .line 769
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->CLIPBOARD_SHARED_TRANSITIONS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    if-eq v0, v1, :cond_0

    .line 771
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 772
    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getShareIntent(Landroid/content/ClipData;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 771
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finishWithSharedTransition(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onSwipeDismissInitiated(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .line 824
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 827
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 828
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SWIPE_DISMISSED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public setClipData(Landroid/content/ClipData;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "source"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 317
    const-string p2, ""

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    invoke-static {v0, v1, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->fromClipData(Landroid/content/Context;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;Landroid/content/ClipData;Ljava/lang/String;)Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    move-result-object p1

    .line 320
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 322
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 324
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {p1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->dataMatches(Lcom/android/systemui/clipboardoverlay/ClipboardModel;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    move v0, v1

    .line 325
    :cond_4
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 326
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->setClipSource(Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object p2, Lcom/android/systemui/flags/Flags;->CLIPBOARD_IMAGE_TIMEOUT:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {p1, p2}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    .line 329
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->reset()V

    .line 330
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {p2}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->setClipSource(Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->shouldShowMinimized(Landroid/view/WindowInsets;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 332
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object p2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logUnguarded(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 333
    iput-boolean v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 334
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {p1, v1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setMinimized(Z)V

    .line 335
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateIn()V

    goto :goto_1

    .line 337
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object p2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_EXPANDED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logUnguarded(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 338
    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView(Ljava/lang/Runnable;)V

    .line 340
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 341
    invoke-virtual {p2}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->getAccessibilityAnnouncement(Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;)Ljava/lang/String;

    move-result-object p2

    .line 340
    invoke-virtual {p1, p2}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 342
    :cond_6
    iget-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    if-nez p1, :cond_a

    .line 343
    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_9

    .line 348
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->reset()V

    .line 349
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {p2}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->setClipSource(Ljava/lang/String;)V

    .line 350
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->shouldShowMinimized(Landroid/view/WindowInsets;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 351
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object p2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logUnguarded(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 352
    iput-boolean v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 353
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    invoke-virtual {p1, v1}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->setMinimized(Z)V

    goto :goto_2

    .line 355
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    sget-object p2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_EXPANDED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    invoke-virtual {p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logUnguarded(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 356
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView()V

    .line 358
    :goto_2
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateIn()V

    .line 359
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;

    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 360
    invoke-virtual {p2}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->getType()Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->getAccessibilityAnnouncement(Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;)Ljava/lang/String;

    move-result-object p2

    .line 359
    invoke-virtual {p1, p2}, Lcom/nothing/systemui/clipboardoverlay/NTClipboardOverlayView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 361
    :cond_9
    iget-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    if-nez p1, :cond_a

    .line 362
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView()V

    .line 365
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 366
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    const/4 p1, 0x0

    .line 367
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Ljava/lang/Runnable;

    goto :goto_4

    .line 369
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda8;

    invoke-direct {p2, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/screenshot/TimeoutHandler;)V

    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Ljava/lang/Runnable;

    .line 370
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_4
    return-void
.end method

.method public setOnSessionCompleteListener(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 559
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnSessionCompleteListener:Ljava/lang/Runnable;

    return-void
.end method
