.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;
.super Ljava/lang/Object;
.source "ScreenshotShelfViewProxy.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotViewProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotShelfViewProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotShelfViewProxy.kt\ncom/android/systemui/screenshot/ScreenshotShelfViewProxy\n+ 2 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n26#2,9:365\n26#2,9:404\n26#2,9:413\n26#2,9:438\n41#3:374\n91#3,14:375\n30#3:389\n91#3,14:390\n30#3:423\n91#3,14:424\n1#4:422\n*S KotlinDebug\n*F\n+ 1 ScreenshotShelfViewProxy.kt\ncom/android/systemui/screenshot/ScreenshotShelfViewProxy\n*L\n116#1:365,9\n176#1:404,9\n180#1:413,9\n285#1:438,9\n154#1:374\n154#1:375,14\n158#1:389\n158#1:390,14\n242#1:423\n242#1:424,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001tBC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010:\u001a\u00020;2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020;0=H\u0002J\u0010\u0010?\u001a\u00020;2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020;2\u0006\u0010C\u001a\u00020&H\u0016J\u0018\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u001eH\u0016J\u0008\u0010I\u001a\u00020;H\u0016J\u0008\u0010J\u001a\u00020KH\u0002J\u0008\u0010L\u001a\u00020;H\u0016J\u0010\u0010M\u001a\u00020;2\u0006\u0010N\u001a\u00020OH\u0016J0\u0010P\u001a\u00020;2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020\u001e2\u0006\u0010W\u001a\u00020OH\u0016J\u0010\u0010X\u001a\u00020;2\u0006\u0010Y\u001a\u00020\u001eH\u0016J\u0012\u0010Z\u001a\u00020;2\u0008\u0010[\u001a\u0004\u0018\u00010>H\u0016J!\u0010Z\u001a\u00020;2\u0008\u0010[\u001a\u0004\u0018\u00010>2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0002\u00a2\u0006\u0002\u0010^J\u0008\u0010_\u001a\u00020;H\u0016J\u0008\u0010`\u001a\u00020;H\u0016J\u0008\u0010a\u001a\u00020;H\u0016J\u0010\u0010b\u001a\u00020G2\u0006\u0010Q\u001a\u00020RH\u0002J\u0010\u0010c\u001a\u00020;2\u0006\u0010d\u001a\u00020eH\u0016J\u001c\u0010f\u001a\u00020;2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020;0=H\u0002J\u0018\u0010g\u001a\u00020;2\u0006\u0010%\u001a\u00020&2\u0006\u0010h\u001a\u00020OH\u0016J\u0008\u0010i\u001a\u00020;H\u0002J \u0010j\u001a\u00020;2\u0006\u0010k\u001a\u00020G2\u0006\u0010l\u001a\u00020O2\u0006\u0010m\u001a\u00020nH\u0016J\u0008\u0010o\u001a\u00020;H\u0016J\u0010\u0010p\u001a\u00020;2\u0006\u0010q\u001a\u00020rH\u0016J\u0010\u0010s\u001a\u00020;2\u0006\u0010q\u001a\u00020rH\u0016R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001fR\u001a\u0010 \u001a\u00020\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001f\"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020&X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010+\u001a\u0004\u0018\u00010,@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u00102\u001a\u000203X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u000207X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006u"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;",
        "Lcom/android/systemui/screenshot/ScreenshotViewProxy;",
        "logger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "viewModel",
        "Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "shelfViewBinder",
        "Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;",
        "thumbnailObserver",
        "Lcom/android/systemui/screenshot/ThumbnailObserver;",
        "context",
        "Landroid/content/Context;",
        "displayId",
        "",
        "(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Landroid/view/WindowManager;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Lcom/android/systemui/screenshot/ThumbnailObserver;Landroid/content/Context;I)V",
        "animationController",
        "Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;",
        "callbacks",
        "Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;",
        "getCallbacks",
        "()Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;",
        "setCallbacks",
        "(Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V",
        "inputEventReceiver",
        "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
        "inputMonitor",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "isAttachedToWindow",
        "",
        "()Z",
        "isDismissing",
        "setDismissing",
        "(Z)V",
        "isPendingSharedTransition",
        "setPendingSharedTransition",
        "packageName",
        "",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "value",
        "Lcom/android/systemui/screenshot/ScreenshotData;",
        "screenshot",
        "getScreenshot",
        "()Lcom/android/systemui/screenshot/ScreenshotData;",
        "setScreenshot",
        "(Lcom/android/systemui/screenshot/ScreenshotData;)V",
        "screenshotPreview",
        "Landroid/view/View;",
        "getScreenshotPreview",
        "()Landroid/view/View;",
        "view",
        "Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;",
        "getView",
        "()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;",
        "addPredictiveBackListener",
        "",
        "onDismissRequested",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/screenshot/ScreenshotEvent;",
        "addQuickShareChip",
        "quickShareAction",
        "Landroid/app/Notification$Action;",
        "announceForAccessibility",
        "string",
        "createScreenshotDropInAnimation",
        "Landroid/animation/Animator;",
        "screenRect",
        "Landroid/graphics/Rect;",
        "showFlash",
        "fadeForSharedTransition",
        "getTouchRegion",
        "Landroid/graphics/Region;",
        "hideScrollChip",
        "prepareEntranceAnimation",
        "runnable",
        "Ljava/lang/Runnable;",
        "prepareScrollingTransition",
        "response",
        "Landroid/view/ScrollCaptureResponse;",
        "screenBitmap",
        "Landroid/graphics/Bitmap;",
        "newScreenshot",
        "screenshotTakenInPortrait",
        "onTransitionPrepared",
        "reloadView",
        "isPortrait",
        "requestDismissal",
        "event",
        "velocity",
        "",
        "(Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V",
        "requestFocus",
        "reset",
        "restoreNonScrollingUi",
        "scrollableAreaOnScreen",
        "setChipIntents",
        "imageData",
        "Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;",
        "setOnKeyListener",
        "showScrollChip",
        "onClick",
        "startInputListening",
        "startLongScreenshotTransition",
        "transitionDestination",
        "onTransitionEnd",
        "longScreenshot",
        "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;",
        "stopInputListening",
        "updateInsets",
        "insets",
        "Landroid/view/WindowInsets;",
        "updateOrientation",
        "Factory",
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
.field private final animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

.field private callbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

.field private final context:Landroid/content/Context;

.field private final displayId:I

.field private inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private isDismissing:Z

.field private isPendingSharedTransition:Z

.field private final logger:Lcom/android/internal/logging/UiEventLogger;

.field private packageName:Ljava/lang/String;

.field private screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

.field private final screenshotPreview:Landroid/view/View;

.field private final thumbnailObserver:Lcom/android/systemui/screenshot/ThumbnailObserver;

.field private final view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

.field private final viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$9QfqZ3N5yN3rll0-vyfAxLiTpfg(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->prepareScrollingTransition$lambda$8(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$De29Cw4nvh-AT-ei0pZWIymQsGc(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->_init_$lambda$2(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I2Dfz4U70EhBtOyCx92pcY_3t7Y(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Landroid/view/InputEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->startInputListening$lambda$13$lambda$12(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Landroid/view/InputEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ldev7uPU2-bH4crORsvq9VkcUPU(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->addPredictiveBackListener$lambda$11(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Landroid/view/WindowManager;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Lcom/android/systemui/screenshot/ThumbnailObserver;Landroid/content/Context;I)V
    .locals 7
    .param p6    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shelfViewBinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnailObserver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->windowManager:Landroid/view/WindowManager;

    .line 70
    iput-object p5, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->thumbnailObserver:Lcom/android/systemui/screenshot/ThumbnailObserver;

    .line 71
    iput-object p6, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    .line 72
    iput p7, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->displayId:I

    .line 75
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p7, Lcom/android/systemui/res/R$layout;->screenshot_shelf:I

    const/4 v0, 0x0

    invoke-virtual {p1, p7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p7, "null cannot be cast to non-null type com.android.systemui.screenshot.ui.ScreenshotShelfView"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 77
    const-string p1, ""

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->packageName:Ljava/lang/String;

    .line 100
    new-instance v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object p1

    invoke-direct {v3, p1, p2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;)V

    iput-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v1

    .line 109
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string p1, "from(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v0, p4

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;->bind(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object p1

    invoke-interface {p3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    const-string p3, "getWindowInsets(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->updateInsets(Landroid/view/WindowInsets;)V

    .line 114
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$3;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$3;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->addPredictiveBackListener(Lkotlin/jvm/functions/Function1;)V

    .line 115
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$4;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$4;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->setOnKeyListener(Lkotlin/jvm/functions/Function1;)V

    .line 116
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getScreenshotPreview()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->screenshotPreview:Landroid/view/View;

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getBlurredScreenshotPreview()Landroid/widget/ImageView;

    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object p2

    sget p3, Lcom/android/systemui/res/R$id;->screenshot_preview_border:I

    invoke-virtual {p2, p3}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "requireViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p5, p1, p2}, Lcom/android/systemui/screenshot/ThumbnailObserver;->setViews(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object p1

    .line 127
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$7;

    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$7;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    .line 126
    invoke-virtual {p1, p2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 119
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getTouchRegion()Landroid/graphics/Region;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    return-void
.end method

.method public static final synthetic access$getThumbnailObserver$p(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)Lcom/android/systemui/screenshot/ThumbnailObserver;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->thumbnailObserver:Lcom/android/systemui/screenshot/ThumbnailObserver;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    return-object p0
.end method

.method public static final synthetic access$requestDismissal(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic access$startInputListening(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->startInputListening()V

    return-void
.end method

.method private final addPredictiveBackListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 284
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Lkotlin/jvm/functions/Function1;)V

    .line 288
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object p1

    .line 289
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Landroid/window/OnBackInvokedCallback;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 288
    invoke-virtual {p1, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static final addPredictiveBackListener$lambda$11(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDismissRequested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 286
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_DISMISSED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getTouchRegion()Landroid/graphics/Region;
    .locals 2

    .line 344
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v0

    .line 345
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->windowManager:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 346
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    .line 345
    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v1, "getInsets(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getTouchRegion(Landroid/graphics/Insets;)Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareScrollingTransition$lambda$8(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$onTransitionPrepared"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V
    .locals 3

    .line 176
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->isDismissing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget-object p1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->logger:Lcom/android/internal/logging/UiEventLogger;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-virtual {p1, p2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->getSwipeDismissAnimation(Ljava/lang/Float;)Landroid/animation/Animator;

    move-result-object p1

    .line 186
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$4;

    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$4;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 185
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final scrollableAreaOnScreen(Landroid/view/ScrollCaptureResponse;)Landroid/graphics/Rect;
    .locals 3

    .line 217
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getBoundsInWindow()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 218
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 219
    iget v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 221
    new-instance p1, Landroid/graphics/Rect;

    .line 224
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 225
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 221
    invoke-direct {p1, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method private final setOnKeyListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object p0

    .line 312
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$setOnKeyListener$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$setOnKeyListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnKeyListener;

    .line 311
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private final startInputListening()V
    .locals 4

    .line 326
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->stopInputListening()V

    .line 328
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    const-string v1, "Screenshot"

    iget v2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->displayId:I

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    .line 330
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object v1

    .line 329
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 327
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    return-void
.end method

.method private static final startInputListening$lambda$13$lambda$12(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Landroid/view/InputEvent;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 334
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getTouchRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getCallbacks()Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onTouchOutside()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addQuickShareChip(Landroid/app/Notification$Action;)V
    .locals 0

    const-string p0, "quickShareAction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public announceForAccessibility(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/Animator;
    .locals 2

    const-string v0, "screenRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$entrance$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$entrance$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->getEntranceAnimation(Landroid/graphics/Rect;ZLkotlin/jvm/functions/Function0;)Landroid/animation/Animator;

    move-result-object p1

    .line 381
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnStart$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnStart$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 387
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 396
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnEnd$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 402
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public fadeForSharedTransition()V
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fadeForSharedTransition()V

    return-void
.end method

.method public getCallbacks()Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getScreenshot()Lcom/android/systemui/screenshot/ScreenshotData;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    return-object p0
.end method

.method public getScreenshotPreview()Landroid/view/View;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->screenshotPreview:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    return-object p0
.end method

.method public hideScrollChip()V
    .locals 0

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public isDismissing()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->isDismissing:Z

    return p0
.end method

.method public isPendingSharedTransition()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->isPendingSharedTransition:Z

    return p0
.end method

.method public prepareEntranceAnimation(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Ljava/lang/Runnable;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public prepareScrollingTransition(Landroid/view/ScrollCaptureResponse;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/Runnable;)V
    .locals 0

    const-string p4, "response"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "screenBitmap"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newScreenshot"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onTransitionPrepared"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    invoke-virtual {p2, p3}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->setScrollingScrimBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->scrollableAreaOnScreen(Landroid/view/ScrollCaptureResponse;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->setScrollableRect(Landroid/graphics/Rect;)V

    .line 212
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fadeForLongScreenshotTransition()V

    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda2;

    invoke-direct {p1, p5}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reloadView(Z)V
    .locals 0

    return-void
.end method

.method public requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V

    return-void
.end method

.method public requestFocus()V
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requestFocus()Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->cancel()V

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->setPendingSharedTransition(Z)V

    .line 142
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->reset()V

    return-void
.end method

.method public restoreNonScrollingUi()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->setScrollableRect(Landroid/graphics/Rect;)V

    .line 248
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->setScrollingScrimBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->restoreUI()V

    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getCallbacks()Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;->onUserInteraction()V

    :cond_0
    return-void
.end method

.method public setCallbacks(Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    return-void
.end method

.method public setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 0

    const-string p0, "imageData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setDismissing(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->isDismissing:Z

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPendingSharedTransition(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->isPendingSharedTransition:Z

    return-void
.end method

.method public setScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->setScreenshotBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->overlay_badge_background:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 87
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 88
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->setScreenshotBadge(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    return-void
.end method

.method public showScrollChip(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onClick"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startLongScreenshotTransition(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V
    .locals 1

    const-string/jumbo v0, "transitionDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTransitionEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longScreenshot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-virtual {v0, p1, p3, p2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->runLongScreenshotTransition(Landroid/graphics/Rect;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p1

    .line 430
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 436
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public stopInputListening()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 256
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 257
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    return-void
.end method

.method public updateInsets(Landroid/view/WindowInsets;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->updateInsets(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public updateOrientation(Landroid/view/WindowInsets;)V
    .locals 0

    const-string p0, "insets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
