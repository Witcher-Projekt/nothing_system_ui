.class public Lcom/android/systemui/screenshot/ScreenshotController;
.super Ljava/lang/Object;
.source "ScreenshotController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;,
        Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;,
        Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;,
        Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;,
        Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;,
        Lcom/android/systemui/screenshot/ScreenshotController$Factory;,
        Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_DELETE:Ljava/lang/String; = "Delete"

.field public static final EXTRA_ACTION_INTENT:Ljava/lang/String; = "android:screenshot_action_intent"

.field public static final EXTRA_ACTION_INTENT_FILLIN:Ljava/lang/String; = "android:screenshot_action_intent_fillin"

.field public static final EXTRA_ACTION_TYPE:Ljava/lang/String; = "android:screenshot_action_type"

.field public static final EXTRA_ID:Ljava/lang/String; = "android:screenshot_id"

.field public static final EXTRA_SMART_ACTIONS_ENABLED:Ljava/lang/String; = "android:smart_actions_enabled"

.field static final SCREENSHOT_CORNER_DEFAULT_TIMEOUT_MILLIS:I = 0x1770

.field public static final SCREENSHOT_URI_ID:Ljava/lang/String; = "android:screenshot_uri_id"

.field private static final SETTINGS_SECURE_USER_SETUP_COMPLETE:Ljava/lang/String; = "user_setup_complete"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mActionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

.field private final mActionIntentExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

.field private final mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

.field private final mAnnouncementResolver:Lcom/android/systemui/screenshot/AnnouncementResolver;

.field private final mAssistContentRequester:Lcom/android/systemui/screenshot/AssistContentRequester;

.field private mAttachRequested:Z

.field private final mBgExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private final mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field private final mContext:Landroid/window/WindowContext;

.field private final mCopyBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

.field private mDetachRequested:Z

.field private final mDisplay:Landroid/view/Display;

.field private final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mImageCapture:Lcom/android/systemui/screenshot/ImageCapture;

.field private final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field private mIsPortraitBitmap:Z

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mMessageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

.field private final mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

.field private mPackageName:Ljava/lang/String;

.field private mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

.field private mScreenBitmap:Landroid/graphics/Bitmap;

.field private mScreenshotAnimation:Landroid/animation/Animator;

.field private final mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

.field private final mScreenshotNotificationSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

.field private final mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

.field private final mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

.field private mScreenshotTakenInPortrait:Z

.field private mScreenshotView:Lcom/nothing/systemui/screenshot/NTScreenshotView;

.field private final mScrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

.field private final mShowUIOnExternalDisplay:Ljava/lang/Boolean;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUserManager:Landroid/os/UserManager;

.field private final mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

.field private final mWindow:Lcom/android/internal/policy/PhoneWindow;

.field private final mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$12O_JBTe1cXYdzrQHiz4_ri45G0(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->logSuccessOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6I8P5rPA6pL7bSNCO95lJFMBUlA(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$requestScrollCapture$10(Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Om0bwVxcwHx2CvHBxzroCWD-FI(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$saveScreenshotAndToast$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$7UGcPR-mORVKeEpl0pKe3zt8DH4(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$showUiOnQuickShareActionReady$19(Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EvVMdJb3OPvE9VVKxqo_jC0-5GU(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$prepareViewForNewScreenshot$7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F634z8DlfD_PE6az4mHudbrcsFE(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$handleScreenshot$5(Lcom/android/systemui/screenshot/ScreenshotData;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$FuihtsqLkDeuNFzcIKZKzENT3jo(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$showUiOnActionsReady$18(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JlakENC0vOcEvTKR1klMF5H6yg8(Lcom/android/systemui/screenshot/ScreenshotController;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$new$1()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NQmvPVinKxp01Y9tS2vdsuUIiug(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$prepareViewForNewScreenshot$8(Lcom/android/systemui/screenshot/ScreenshotData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NcqllHlOwV-cptw3-gHVagjwNPQ(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$executeBatchScrollCapture$14(Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oq8KmYovsLcMj6XaHnkwzAx8fgY(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$enqueueScrollCaptureRequest$9(Ljava/util/UUID;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RadfusfaysPxcwTKXzpEgE-Nt1w(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Landroid/os/UserHandle;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$saveScreenshotInBackground$17(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$USoLcr5I0hYK_Xh5mlm5CRf4jhA(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->showUiOnQuickShareActionReady(Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gGeXFHy3pwChFZUTixkS7IGvsUE(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/ScrollCaptureResponse;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$onScrollButtonClicked$13(Landroid/view/ScrollCaptureResponse;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kXNKUghK91PEu4qKvbFN-BViBLE(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$requestScrollCapture$11(Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$keL02zaZPGHtP_d3MnzTPBcVths(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$requestScrollCapture$12(Ljava/util/UUID;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lQfdrdMKflaLAaTHLPnMwEFQ_7g(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$oZ9stG5NYo_eQxXR25I7JDzVlIo(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->showUiOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q3n0PeZVSKIeqfkhNHnHJTmvnMw(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$handleScreenshot$4(Lcom/android/systemui/screenshot/ScreenshotData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tL_x3mQTjvdJwRc5CaWuELz4g-Y(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/app/assist/AssistContent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$handleScreenshot$3(Ljava/util/UUID;Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z77Q1dt64Xdd9KnhduoQ5AL73Pg(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->lambda$saveScreenshotAndToast$16(Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActionIntentExecutor(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ActionIntentExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionIntentExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActionsController(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotActionsController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfigChanges(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/settingslib/applications/InterestingConfigChanges;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/window/WindowContext;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenshotAnimation(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenshotHandler(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/TimeoutHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewProxy(Lcom/android/systemui/screenshot/ScreenshotController;)Lcom/android/systemui/screenshot/ScreenshotViewProxy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowManager(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAttachRequested(Lcom/android/systemui/screenshot/ScreenshotController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mAttachRequested:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateWindowTransition(Lcom/android/systemui/screenshot/ScreenshotController;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->createWindowTransition()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfinishDismiss(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->finishDismiss()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestScrollCapture(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->requestScrollCapture(Ljava/util/UUID;Landroid/os/UserHandle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWindowFocusable(Lcom/android/systemui/screenshot/ScreenshotController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->setWindowFocusable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 115
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ImageCapture;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;Lcom/android/systemui/screenshot/ActionIntentExecutor;Lcom/android/systemui/screenshot/ActionExecutor$Factory;Landroid/os/UserManager;Lcom/android/systemui/screenshot/AssistContentRequester;Lcom/android/systemui/screenshot/MessageContainerController;Ljavax/inject/Provider;Lcom/android/systemui/screenshot/AnnouncementResolver;Landroid/view/Display;Z)V
    .locals 11
    .param p10    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p24    # Landroid/view/Display;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p25    # Z
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

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
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "windowManager",
            "flags",
            "viewProxyFactory",
            "screenshotSmartActions",
            "screenshotNotificationsControllerFactory",
            "uiEventLogger",
            "imageExporter",
            "imageCapture",
            "mainExecutor",
            "scrollCaptureExecutor",
            "timeoutHandler",
            "broadcastSender",
            "broadcastDispatcher",
            "screenshotNotificationSmartActionsProvider",
            "screenshotActionsControllerFactory",
            "actionIntentExecutor",
            "actionExecutorFactory",
            "userManager",
            "assistContentRequester",
            "messageContainerController",
            "screenshotSoundController",
            "announcementResolver",
            "display",
            "showUIOnExternalDisplay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/WindowManager;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;",
            "Lcom/android/systemui/screenshot/ScreenshotSmartActions;",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/screenshot/ImageExporter;",
            "Lcom/android/systemui/screenshot/ImageCapture;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;",
            "Lcom/android/systemui/screenshot/TimeoutHandler;",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;",
            "Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;",
            "Lcom/android/systemui/screenshot/ActionIntentExecutor;",
            "Lcom/android/systemui/screenshot/ActionExecutor$Factory;",
            "Landroid/os/UserManager;",
            "Lcom/android/systemui/screenshot/AssistContentRequester;",
            "Lcom/android/systemui/screenshot/MessageContainerController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotSoundController;",
            ">;",
            "Lcom/android/systemui/screenshot/AnnouncementResolver;",
            "Landroid/view/Display;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object/from16 v3, p24

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 249
    iput-boolean v4, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mIsPortraitBitmap:Z

    .line 260
    const-string v4, ""

    iput-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 271
    new-instance v4, Lcom/android/settingslib/applications/InterestingConfigChanges;

    const v5, -0x7fffdc7c

    invoke-direct {v4, v5}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    iput-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    move-object/from16 v5, p5

    .line 308
    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 310
    invoke-virtual/range {p24 .. p24}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    move-object/from16 v6, p6

    .line 309
    invoke-interface {v6, v5}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;->create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    move-object/from16 v5, p7

    .line 311
    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v5, p8

    .line 312
    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    move-object/from16 v5, p9

    .line 313
    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageCapture:Lcom/android/systemui/screenshot/ImageCapture;

    move-object/from16 v5, p10

    .line 314
    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mMainExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p11

    .line 315
    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    move-object/from16 v5, p15

    .line 316
    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotNotificationSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 317
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v5, p13

    .line 318
    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    move-object/from16 v5, p14

    .line 319
    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 321
    iput-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    const/16 v6, 0x1770

    .line 322
    invoke-virtual {v2, v6}, Lcom/android/systemui/screenshot/TimeoutHandler;->setDefaultTimeoutMillis(I)V

    .line 324
    iput-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 325
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    move-object v6, p1

    .line 326
    invoke-virtual {p1, v3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x7f4

    const/4 v9, 0x0

    .line 327
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/window/WindowContext;

    iput-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    move-object v8, p3

    .line 328
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    move-object/from16 v8, p17

    .line 329
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionIntentExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    move-object/from16 v8, p19

    .line 330
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v8, p21

    .line 331
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mMessageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

    move-object/from16 v8, p20

    .line 332
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mAssistContentRequester:Lcom/android/systemui/screenshot/AssistContentRequester;

    move-object/from16 v8, p23

    .line 333
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mAnnouncementResolver:Lcom/android/systemui/screenshot/AnnouncementResolver;

    .line 335
    invoke-virtual/range {p24 .. p24}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    move-object v10, p4

    invoke-interface {p4, v7, v8}, Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;->getProxy(Landroid/content/Context;I)Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 337
    new-instance v10, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;

    invoke-direct {v10, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {v2, v10}, Lcom/android/systemui/screenshot/TimeoutHandler;->setOnTimeoutRunnable(Ljava/lang/Runnable;)V

    .line 345
    invoke-static {}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->getFloatingWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 346
    const-string v10, "ScreenshotAnimation"

    invoke-virtual {v2, v10}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 348
    invoke-static {v7}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->getFloatingWindow(Landroid/content/Context;)Lcom/android/internal/policy/PhoneWindow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 349
    invoke-virtual {v2, p2, v9, v9}, Lcom/android/internal/policy/PhoneWindow;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 352
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->reloadAssets()V

    .line 354
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    move-object/from16 v4, p18

    invoke-interface {v4, v2, v8, v1}, Lcom/android/systemui/screenshot/ActionExecutor$Factory;->create(Landroid/view/Window;Lcom/android/systemui/screenshot/ScreenshotViewProxy;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/screenshot/ActionExecutor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    move-object/from16 v2, p16

    .line 359
    invoke-interface {v2, v1}, Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;->getController(Lcom/android/systemui/screenshot/ActionExecutor;)Lcom/android/systemui/screenshot/ScreenshotActionsController;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 363
    invoke-virtual/range {p24 .. p24}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-nez v1, :cond_0

    .line 364
    invoke-interface/range {p22 .. p22}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/ScreenshotSoundController;

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

    goto :goto_0

    .line 366
    :cond_0
    iput-object v9, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

    .line 369
    :goto_0
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mCopyBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 377
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.systemui.COPY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "com.android.systemui.permission.SELF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, p14

    move-object p2, v1

    move-object p3, v2

    move-object p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-virtual/range {p1 .. p7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 380
    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mShowUIOnExternalDisplay:Ljava/lang/Boolean;

    return-void
.end method

.method private static aspectRatiosMatch(Landroid/graphics/Bitmap;Landroid/graphics/Insets;Landroid/graphics/Rect;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "bitmapInsets",
            "screenBounds"
        }
    .end annotation

    .line 1169
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v1

    .line 1170
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1172
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1173
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    int-to-float v0, v1

    div-float/2addr p0, v0

    .line 1182
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    sub-float/2addr p0, v0

    .line 1184
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p2, 0x3dcccccd    # 0.1f

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method private attachWindow()V
    .locals 2

    .line 824
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mAttachRequested:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 831
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mAttachRequested:Z

    .line 832
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 835
    invoke-static {}, Lcom/android/systemui/Flags;->screenshotShelfUi2()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x1020002

    .line 836
    invoke-virtual {v0, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 837
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 838
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createWindowTransition()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/app/ActivityOptions;",
            "Landroid/app/ExitTransitionCoordinator;",
            ">;"
        }
    .end annotation

    .line 936
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$6;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotController$6;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 953
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 954
    invoke-interface {p0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->getScreenshotPreview()Landroid/view/View;

    move-result-object p0

    const-string v2, "screenshot_preview_image"

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    .line 953
    invoke-static {v1, v0, p0, v2}, Landroid/app/ActivityOptions;->startSharedElementAnimation(Landroid/view/Window;Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;[Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private enqueueScrollCaptureRequest(Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "owner"
        }
    .end annotation

    .line 706
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotController;->withWindowAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method private executeBatchScrollCapture(Landroid/view/ScrollCaptureResponse;Landroid/os/UserHandle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "response",
            "owner"
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda24;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;)V

    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 796
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda25;

    invoke-direct {v2, p2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda25;-><init>(Lcom/android/systemui/screenshot/ScreenshotViewProxy;)V

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 797
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScreenshotViewProxy;)V

    .line 790
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->executeBatchScrollCapture(Landroid/view/ScrollCaptureResponse;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;)V

    return-void
.end method

.method private finishDismiss()V
    .locals 2

    .line 960
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string v1, "finishDismiss"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->endScreenshotSession()V

    .line 962
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->close()V

    .line 963
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    if-eqz v0, :cond_0

    .line 964
    invoke-interface {v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->onFinish()V

    const/4 v0, 0x0

    .line 965
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->reset()V

    .line 968
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 969
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    return-void
.end method

.method private getFullScreenRect()Landroid/graphics/Rect;
    .locals 3

    .line 1161
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1162
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1163
    new-instance p0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private isPortraitBitmap(Lcom/android/systemui/screenshot/ScreenshotData;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenshot"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    .line 554
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 559
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method private isUserSetupComplete(Landroid/os/UserHandle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1129
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/window/WindowContext;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    .line 1130
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "user_setup_complete"

    .line 1129
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method private synthetic lambda$enqueueScrollCaptureRequest$9(Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 2

    .line 707
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->requestScrollCapture(Ljava/util/UUID;Landroid/os/UserHandle;)V

    .line 708
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController$3;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->setActivityConfigCallback(Landroid/view/ViewRootImpl$ActivityConfigCallback;)V

    return-void
.end method

.method private synthetic lambda$executeBatchScrollCapture$14(Landroid/os/UserHandle;)V
    .locals 2

    .line 792
    sget-object v0, Lcom/android/systemui/screenshot/ActionIntentCreator;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentCreator;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createLongScreenshotIntent(Landroid/os/UserHandle;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 794
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    invoke-virtual {p0, p1}, Landroid/window/WindowContext;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$handleScreenshot$2(Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$handleScreenshot$3(Ljava/util/UUID;Landroid/app/assist/AssistContent;)V
    .locals 0

    .line 484
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->onAssistContent(Ljava/util/UUID;Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method private synthetic lambda$handleScreenshot$4(Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mMessageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/MessageContainerController;->onScreenshotTaken(Lcom/android/systemui/screenshot/ScreenshotData;)V

    return-void
.end method

.method private synthetic lambda$handleScreenshot$5(Lcom/android/systemui/screenshot/ScreenshotData;Z)V
    .locals 2

    .line 534
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getScreenBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->startAnimation(Landroid/graphics/Rect;ZLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$handleScreenshot$6(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 541
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 341
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_INTERACTION_TIMEOUT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V

    return-void
.end method

.method private synthetic lambda$new$1()Lkotlin/Unit;
    .locals 0

    .line 356
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->finishDismiss()V

    .line 357
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$onScrollButtonClicked$13(Landroid/view/ScrollCaptureResponse;Landroid/os/UserHandle;)V
    .locals 0

    .line 786
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->executeBatchScrollCapture(Landroid/view/ScrollCaptureResponse;Landroid/os/UserHandle;)V

    return-void
.end method

.method private synthetic lambda$prepareViewForNewScreenshot$7(Ljava/lang/String;)V
    .locals 0

    .line 582
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->announceForAccessibility(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$prepareViewForNewScreenshot$8(Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 2

    .line 578
    invoke-static {}, Lcom/android/systemui/Flags;->screenshotPrivateProfileAccessibilityAnnouncementFix()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mAnnouncementResolver:Lcom/android/systemui/screenshot/AnnouncementResolver;

    .line 580
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 579
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/screenshot/AnnouncementResolver;->getScreenshotAnnouncement(ILjava/util/function/Consumer;)V

    goto :goto_0

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 586
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    invoke-virtual {p0}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$string;->screenshot_saving_work_profile_title:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->announceForAccessibility(Ljava/lang/String;)V

    goto :goto_0

    .line 589
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 590
    invoke-virtual {p0}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$string;->screenshot_saving_title:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 589
    invoke-interface {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->announceForAccessibility(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestScrollCapture$10(Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V
    .locals 0

    .line 755
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->onScrollButtonClicked(Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V

    return-void
.end method

.method private synthetic lambda$requestScrollCapture$11(Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V
    .locals 0

    .line 758
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->onScrollButtonClicked(Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V

    return-void
.end method

.method private synthetic lambda$requestScrollCapture$12(Ljava/util/UUID;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)Lkotlin/Unit;
    .locals 4

    .line 751
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_IMPRESSION:Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/4 v2, 0x0

    .line 752
    invoke-virtual {p3}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 751
    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 753
    invoke-static {}, Lcom/android/systemui/Flags;->screenshotShelfUi2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->onScrollChipReady(Ljava/util/UUID;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 757
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-virtual {p3}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->showScrollChip(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 760
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$saveScreenshotAndToast$15()V
    .locals 2

    .line 895
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    sget v0, Lcom/android/systemui/res/R$string;->screenshot_saved_title:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 896
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$saveScreenshotAndToast$16(Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 2

    .line 888
    iget-object v0, p2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 889
    iget-object p1, p2, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 890
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 891
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    sget p1, Lcom/android/systemui/res/R$string;->screenshot_failed_to_save_text:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    goto :goto_0

    .line 894
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 895
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda22;

    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/screenshot/TimeoutHandler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$saveScreenshotInBackground$17(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Landroid/os/UserHandle;Ljava/util/function/Consumer;)V
    .locals 3

    const-string v0, "Saved screenshot: "

    .line 990
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/screenshot/ImageExporter$Result;

    .line 991
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    iget-object v0, p1, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->logScreenshotResultStatus(Landroid/net/Uri;Landroid/os/UserHandle;)V

    .line 993
    iget-object p2, p1, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    if-eqz p2, :cond_0

    .line 994
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    iget-object v0, p1, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    iget-wide v1, p1, Lcom/android/systemui/screenshot/ImageExporter$Result;->timestamp:J

    invoke-direct {p2, v0, p4, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotSavedResult;-><init>(Landroid/net/Uri;Landroid/os/UserHandle;J)V

    invoke-virtual {p0, p3, p2}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->setCompletedScreenshot(Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotSavedResult;)V

    .line 1008
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    invoke-interface {p5, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1010
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string p2, "Failed to store screenshot"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 1014
    invoke-interface {p5, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showUiOnActionsReady$18(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 2

    .line 1065
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$7;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$7;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1074
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showUiOnQuickShareActionReady$19(Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
    .locals 2

    .line 1089
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$8;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$8;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1098
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;->quickShareAction:Landroid/app/Notification$Action;

    invoke-interface {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->addQuickShareChip(Landroid/app/Notification$Action;)V

    :goto_0
    return-void
.end method

.method private logScreenshotResultStatus(Landroid/net/Uri;Landroid/os/UserHandle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "owner"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1109
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 1110
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    sget p1, Lcom/android/systemui/res/R$string;->screenshot_failed_to_save_text:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    goto :goto_0

    .line 1113
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 1114
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1115
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED_TO_WORK_PROFILE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private logSuccessOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageData"
        }
    .end annotation

    .line 1125
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->logScreenshotResultStatus(Landroid/net/Uri;Landroid/os/UserHandle;)V

    return-void
.end method

.method private onScrollButtonClicked(Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "response"
        }
    .end annotation

    .line 769
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_REQUESTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/4 v2, 0x0

    .line 770
    invoke-virtual {p2}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 769
    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageCapture:Lcom/android/systemui/screenshot/ImageCapture;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 778
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->getFullScreenRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->getScreenWindowSurfaceController()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 777
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/ImageCapture;->captureDisplay(ILandroid/graphics/Rect;Landroid/view/SurfaceControl;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_0

    .line 781
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string p1, "Failed to capture current screenshot for scroll transition!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 785
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    iget-boolean v8, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotTakenInPortrait:Z

    new-instance v9, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;

    invoke-direct {v9, p0, p2, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/ScrollCaptureResponse;Landroid/os/UserHandle;)V

    move-object v5, p2

    invoke-interface/range {v4 .. v9}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->prepareScrollingTransition(Landroid/view/ScrollCaptureResponse;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private playCameraSoundIfNeeded()V
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

    if-nez v0, :cond_0

    return-void

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    invoke-static {v0}, Lcom/nothing/systemui/screenshot/ScreenshotControllerEx;->isScreenshotSoundEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 864
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string v0, "Screenshot Sound is disable."

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 870
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

    invoke-interface {p0}, Lcom/android/systemui/screenshot/ScreenshotSoundController;->playScreenshotSoundAsync()V

    return-void
.end method

.method private releaseContext()V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCopyBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 648
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    invoke-virtual {p0}, Landroid/window/WindowContext;->release()V

    return-void
.end method

.method private releaseMediaPlayer()V
    .locals 0

    .line 652
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundController;

    if-nez p0, :cond_0

    return-void

    .line 653
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/screenshot/ScreenshotSoundController;->releaseScreenshotSoundAsync()V

    return-void
.end method

.method private reloadAssets()V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mIsPortraitBitmap:Z

    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->reloadView(Z)V

    .line 668
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mMessageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/MessageContainerController;->setView(Landroid/view/ViewGroup;)V

    .line 669
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->setCallbacks(Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V

    .line 700
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {p0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->getView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/internal/policy/PhoneWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private requestScrollCapture(Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "owner"
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 748
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 749
    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V

    .line 747
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->requestScrollCapture(ILandroid/os/IBinder;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private saveScreenshotAndToast(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "finisher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 879
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->playCameraSoundIfNeeded()V

    .line 881
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInWorkerThread(Landroid/os/UserHandle;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;)V

    return-void
.end method

.method private saveScreenshotInBackground(Landroid/os/UserHandle;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "user",
            "screenshot",
            "requestId",
            "finisher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Ljava/util/UUID;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 978
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 985
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 987
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    move-object v2, p3

    move-object v4, p1

    .line 978
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/os/UserHandle;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 988
    new-instance v8, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v7, v8, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private saveScreenshotInWorkerThread(Landroid/os/UserHandle;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "owner",
            "finisher",
            "actionsReadyListener",
            "quickShareActionsReadyListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;",
            "Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;",
            ")V"
        }
    .end annotation

    .line 1029
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    invoke-direct {v5}, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;-><init>()V

    .line 1030
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    iput-object v0, v5, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    .line 1031
    iput-object p2, v5, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    .line 1032
    iput-object p3, v5, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 1033
    iput-object p4, v5, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mQuickShareActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;

    .line 1034
    iput-object p1, v5, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 1035
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    iput p1, v5, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->displayId:I

    .line 1037
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    if-eqz p1, :cond_0

    .line 1039
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;

    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->setActionsReadyListener(Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;)V

    .line 1042
    :cond_0
    new-instance p1, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotNotificationSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;-><init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;)V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    const/4 p0, 0x0

    .line 1045
    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private setWindowFocusable(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusable"
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p1, :cond_0

    .line 1144
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 1146
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1148
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-ne p1, v0, :cond_1

    return-void

    .line 1154
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {p1}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1155
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1156
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private shouldShowUi()Z
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mShowUIOnExternalDisplay:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private showUiOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageData"
        }
    .end annotation

    .line 1053
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->logSuccessOnActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 1054
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 1056
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Screenshot saved to user "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/TimeoutHandler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private showUiOnQuickShareActionReady(Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickShareData"
        }
    .end annotation

    .line 1087
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;->quickShareAction:Landroid/app/Notification$Action;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/TimeoutHandler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private startAnimation(Landroid/graphics/Rect;ZLjava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "screenRect",
            "showFlash",
            "onAnimationComplete"
        }
    .end annotation

    .line 906
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 911
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    if-eqz p3, :cond_1

    .line 913
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotController$5;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/screenshot/ScreenshotController$5;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 923
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->playCameraSoundIfNeeded()V

    .line 928
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private withWindowAttached(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 801
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 805
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$4;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getScreenWindowSurfaceController()Landroid/view/SurfaceControl;
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1211
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {p0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method handleScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "screenshot",
            "finisher",
            "requestCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;",
            ")V"
        }
    .end annotation

    .line 385
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 387
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 388
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getType()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 389
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->getFullScreenRect()Landroid/graphics/Rect;

    move-result-object p3

    .line 396
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageCapture:Lcom/android/systemui/screenshot/ImageCapture;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 397
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->getScreenWindowSurfaceController()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-interface {v1, v2, p3, v3}, Lcom/android/systemui/screenshot/ImageCapture;->captureDisplay(ILandroid/graphics/Rect;Landroid/view/SurfaceControl;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 396
    invoke-virtual {p1, v1}, Lcom/android/systemui/screenshot/ScreenshotData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 399
    invoke-virtual {p1, p3}, Lcom/android/systemui/screenshot/ScreenshotData;->setScreenBounds(Landroid/graphics/Rect;)V

    .line 402
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_2

    .line 403
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string p2, "handleScreenshot: Screenshot bitmap was null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    sget p2, Lcom/android/systemui/res/R$string;->screenshot_failed_to_capture_text:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 406
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    if-eqz p0, :cond_1

    .line 407
    invoke-interface {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    :cond_1
    return-void

    .line 412
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 413
    iget-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 414
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 418
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 419
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {v2}, Lcom/nothing/DualAppsManager;->isDualAppsUserId(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 420
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 423
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/systemui/screenshot/ScreenshotController;->isUserSetupComplete(Landroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 424
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    const-string p3, "User setup not complete, displaying toast only"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-direct {p0, v1, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotAndToast(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    return-void

    .line 438
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.systemui.SCREENSHOT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.systemui.permission.SELF"

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 441
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 442
    invoke-virtual {v2}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    if-ne v2, v0, :cond_5

    move v2, v0

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotTakenInPortrait:Z

    .line 445
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 446
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 448
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/screenshot/ScreenshotController;->prepareViewForNewScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->shouldShowUi()Z

    move-result p3

    if-nez p3, :cond_6

    .line 460
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    new-instance p3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, v1, p2, p1, p3}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInWorkerThread(Landroid/os/UserHandle;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;)V

    return-void

    .line 469
    :cond_6
    invoke-static {}, Lcom/android/systemui/Flags;->screenshotShelfUi2()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 470
    iget-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    invoke-virtual {p3, p1}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->setCurrentScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)Ljava/util/UUID;

    move-result-object p3

    .line 477
    invoke-direct {p0, v1, p1, p3, p2}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInBackground(Landroid/os/UserHandle;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Ljava/util/function/Consumer;)V

    .line 480
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getTaskId()I

    move-result p2

    if-ltz p2, :cond_7

    .line 481
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mAssistContentRequester:Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 482
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getTaskId()I

    move-result v2

    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p3}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;)V

    .line 481
    invoke-virtual {p2, v2, v4}, Lcom/android/systemui/screenshot/AssistContentRequester;->requestAssistContent(ILcom/android/systemui/screenshot/AssistContentRequester$Callback;)V

    goto :goto_1

    .line 486
    :cond_7
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->onAssistContent(Ljava/util/UUID;Landroid/app/assist/AssistContent;)V

    goto :goto_1

    .line 496
    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    .line 497
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-direct {p0, v1, p2, v2, v4}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInWorkerThread(Landroid/os/UserHandle;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$QuickShareActionReadyListener;)V

    .line 503
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotController;->setWindowFocusable(Z)V

    .line 504
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {p2}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->requestFocus()V

    .line 512
    invoke-direct {p0, p3, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->enqueueScrollCaptureRequest(Ljava/util/UUID;Landroid/os/UserHandle;)V

    .line 515
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->attachWindow()V

    .line 518
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getType()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_a

    .line 519
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getScreenBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 520
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getInsets()Landroid/graphics/Insets;

    move-result-object p3

    .line 521
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getScreenBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 520
    invoke-static {p2, p3, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->aspectRatiosMatch(Landroid/graphics/Bitmap;Landroid/graphics/Insets;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_9

    move v0, v3

    goto :goto_2

    .line 525
    :cond_9
    sget-object p2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {p1, p2}, Lcom/android/systemui/screenshot/ScreenshotData;->setInsets(Landroid/graphics/Insets;)V

    .line 526
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 527
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 526
    invoke-virtual {p1, p2}, Lcom/android/systemui/screenshot/ScreenshotData;->setScreenBounds(Landroid/graphics/Rect;)V

    .line 533
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    new-instance p3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0, p1, v0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;Z)V

    invoke-interface {p2, p3}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->prepareEntranceAnimation(Ljava/lang/Runnable;)V

    .line 537
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {p2, p1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->setScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)V

    .line 540
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {p1}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 542
    invoke-static {}, Lcom/android/systemui/Flags;->screenshotShelfUi2()Z

    move-result p1

    if-nez p1, :cond_b

    .line 543
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    :cond_b
    return-void
.end method

.method isPendingSharedTransition()Z
    .locals 1

    .line 624
    invoke-static {}, Lcom/android/systemui/Flags;->screenshotShelfUi2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ActionExecutor;->isPendingSharedTransition()Z

    move-result p0

    return p0

    .line 627
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {p0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->isPendingSharedTransition()Z

    move-result p0

    return p0
.end method

.method onDestroy()V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    if-eqz v0, :cond_0

    .line 635
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->setActionsReadyListener(Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;)V

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 638
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->releaseMediaPlayer()V

    .line 639
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->releaseContext()V

    .line 640
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method prepareViewForNewScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "screenshot",
            "oldPackageName"
        }
    .end annotation

    .line 569
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->isPortraitBitmap(Lcom/android/systemui/screenshot/ScreenshotData;)Z

    move-result v0

    .line 570
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " prepareViewForNewScreenshot:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mIsPortraitBitmap:Z

    if-eq v1, v0, :cond_0

    .line 572
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mIsPortraitBitmap:Z

    .line 573
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 574
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->reloadAssets()V

    .line 577
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotController;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 595
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {p1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->reset()V

    .line 597
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {p1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 599
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {p1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->isDismissing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 600
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REENTERED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 609
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->setPackageName(Ljava/lang/String;)V

    .line 611
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 612
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 611
    invoke-interface {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->updateOrientation(Landroid/view/WindowInsets;)V

    return-void
.end method

.method removeWindow()V
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 844
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 848
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 849
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDetachRequested:Z

    .line 851
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mAttachRequested:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDetachRequested:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 852
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDetachRequested:Z

    .line 853
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotController;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 856
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {p0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->stopInputListening()V

    return-void
.end method

.method requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 620
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V

    return-void
.end method
