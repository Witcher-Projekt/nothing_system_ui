.class public Lcom/android/systemui/statusbar/events/PrivacyDotViewController;
.super Ljava/lang/Object;
.source "PrivacyDotViewController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;,
        Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyDotViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyDotViewController.kt\ncom/android/systemui/statusbar/events/PrivacyDotViewController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,735:1\n1313#2,2:736\n1313#2,2:738\n1313#2,2:740\n1313#2,2:742\n*S KotlinDebug\n*F\n+ 1 PrivacyDotViewController.kt\ncom/android/systemui/statusbar/events/PrivacyDotViewController\n*L\n241#1:736,2\n258#1:738,2\n372#1:740,2\n524#1:742,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0017\u0018\u00002\u00020\u0001:\u0002lmBE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0018\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00122\u0006\u00108\u001a\u000209H\u0002J\u000e\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0017J\u0016\u0010:\u001a\u00020;2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0010\u0010=\u001a\u0002062\u0006\u0010>\u001a\u00020\u0012H\u0002J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@H\u0002J\u0008\u0010B\u001a\u0004\u0018\u000100J\u0016\u0010C\u001a\u00020;2\u0006\u0010D\u001a\u00020\u00122\u0006\u0010E\u001a\u000209J&\u0010F\u001a\u00020;2\u0006\u0010G\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u00122\u0006\u0010J\u001a\u00020\u0012J\u0008\u0010K\u001a\u000209H\u0003J\u0008\u0010L\u001a\u00020;H\u0002J\u000e\u0010M\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0017J\u0016\u0010M\u001a\u00020;2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0010\u0010N\u001a\u00020;2\u0006\u0010O\u001a\u00020\u001bH\u0002J\u0018\u0010P\u001a\u0002062\u0006\u00107\u001a\u0002062\u0006\u0010Q\u001a\u000206H\u0002J\u0008\u0010R\u001a\u00020;H\u0002J\u001a\u0010S\u001a\u0004\u0018\u00010\u00122\u0006\u0010T\u001a\u0002062\u0006\u0010U\u001a\u000209H\u0002J\u0010\u0010V\u001a\u00020;2\u0006\u0010O\u001a\u00020\u001bH\u0016J\u0010\u0010W\u001a\u00020;2\u0006\u0010X\u001a\u000206H\u0002J\u0008\u0010Y\u001a\u00020;H\u0002J\u000e\u0010Z\u001a\u00020;2\u0006\u0010[\u001a\u000206J\u000e\u0010\\\u001a\u00020;2\u0006\u0010]\u001a\u000200J\u0016\u0010^\u001a\u00020;2\u0006\u0010D\u001a\u00020\u00122\u0006\u0010E\u001a\u000209J \u0010_\u001a\u00020;2\u0006\u0010`\u001a\u0002062\u0006\u0010T\u001a\u0002062\u0006\u0010Q\u001a\u000206H\u0002J\u001a\u0010a\u001a\u00020;2\u0008\u0010b\u001a\u0004\u0018\u00010\u00122\u0006\u0010c\u001a\u000209H\u0002J\u0010\u0010d\u001a\u00020;2\u0006\u0010O\u001a\u00020\u001bH\u0016J\u0018\u0010e\u001a\u00020;2\u0006\u0010Q\u001a\u0002062\u0006\u0010f\u001a\u000206H\u0016J\u0008\u0010g\u001a\u00020;H\u0002J \u0010h\u001a\u0002062\u0006\u00107\u001a\u0002062\u0006\u0010i\u001a\u0002062\u0006\u0010j\u001a\u000206H\u0002J\u000e\u0010k\u001a\u000206*\u0004\u0018\u00010\u0012H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u00020\u001b8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010#\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b8\u0002@BX\u0083\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008$\u0010\u001fR*\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\"\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0012028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u0006n"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/events/PrivacyDotViewController;",
        "",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "stateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "contentInsetsProvider",
        "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
        "animationScheduler",
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V",
        "bl",
        "Landroid/view/View;",
        "br",
        "callbacks",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;",
        "cancelRunnable",
        "Ljava/lang/Runnable;",
        "currentViewState",
        "Lcom/android/systemui/statusbar/events/ViewState;",
        "getCurrentViewState",
        "()Lcom/android/systemui/statusbar/events/ViewState;",
        "setCurrentViewState",
        "(Lcom/android/systemui/statusbar/events/ViewState;)V",
        "lock",
        "Ljava/lang/Object;",
        "value",
        "nextViewState",
        "setNextViewState",
        "Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;",
        "showingListener",
        "getShowingListener",
        "()Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;",
        "setShowingListener",
        "(Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;)V",
        "systemStatusAnimationCallback",
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;",
        "tl",
        "tr",
        "uiExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "views",
        "Lkotlin/sequences/Sequence;",
        "getViews",
        "()Lkotlin/sequences/Sequence;",
        "activeRotationForCorner",
        "",
        "corner",
        "rtl",
        "",
        "addCallback",
        "",
        "callback",
        "cornerForView",
        "v",
        "getLayoutRects",
        "",
        "Landroid/graphics/Rect;",
        "getUiExecutor",
        "hideDotView",
        "dot",
        "animate",
        "initialize",
        "topLeft",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "isShadeInQs",
        "processNextViewState",
        "removeCallback",
        "resolveState",
        "state",
        "rotatedCorner",
        "rotation",
        "scheduleUpdate",
        "selectDesignatedCorner",
        "r",
        "isRtl",
        "setCornerSizes",
        "setCornerVisibilities",
        "vis",
        "setNewLayoutRects",
        "setNewRotation",
        "rot",
        "setUiExecutor",
        "e",
        "showDotView",
        "updateCornerSizes",
        "l",
        "updateDesignatedCorner",
        "newCorner",
        "shouldShowDot",
        "updateDotView",
        "updateRotations",
        "paddingTop",
        "updateStatusBarState",
        "widthForCorner",
        "left",
        "right",
        "cornerIndex",
        "Callback",
        "ShowingListener",
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
.field private final animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

.field private bl:Landroid/view/View;

.field private br:Landroid/view/View;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private cancelRunnable:Ljava/lang/Runnable;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field private currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

.field private final lock:Ljava/lang/Object;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

.field private showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

.field private final stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

.field private tl:Landroid/view/View;

.field private tr:Landroid/view/View;

.field private uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;


# direct methods
.method public static synthetic $r8$lambda$03HkgRrIJ-3LeIQO9C1Ik4waMt0(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->initialize$lambda$12(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8rOjglNn0G-w2NBSq5A60IoCuf4(Landroid/view/View;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->hideDotView$lambda$2(Landroid/view/View;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J_CVFdBxDs7qqQJNXqM5uQjw2tM(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->addCallback$lambda$19(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$anR5Qqqv5t3SQj1L_S8FvV5QNSA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->removeCallback$lambda$21$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$f9sEhmAWQ14ZlvP_9ngzSFpEanw(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->scheduleUpdate$lambda$15(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gPZ6VOiGppIrw-RxV8337TfKYOE(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->removeCallback$lambda$21(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 42
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "mainExecutor"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scope"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "stateController"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "configurationController"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentInsetsProvider"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "animationScheduler"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 73
    iput-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 74
    iput-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 75
    iput-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 76
    iput-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 85
    new-instance v1, Lcom/android/systemui/statusbar/events/ViewState;

    move-object v8, v1

    const/16 v23, 0x3fff

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v24}, Lcom/android/systemui/statusbar/events/ViewState;-><init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v25

    const/16 v40, 0x3fff

    const/16 v41, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v25 .. v41}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 94
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->callbacks:Ljava/util/List;

    .line 115
    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;

    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->addCallback(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;)V

    .line 122
    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    invoke-interface {v3, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 139
    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$3;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$3;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 149
    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$4;

    const/4 v2, 0x0

    move-object/from16 v3, p7

    invoke-direct {v1, v3, v0, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$4;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, p2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 555
    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    check-cast v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Ljava/util/List;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->callbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Ljava/lang/Object;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getNextViewState$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Lcom/android/systemui/statusbar/events/ViewState;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    return-object p0
.end method

.method public static final synthetic access$getUiExecutor$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method public static final synthetic access$selectDesignatedCorner(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;IZ)Landroid/view/View;
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->selectDesignatedCorner(IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCornerVisibilities(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setCornerVisibilities(I)V

    return-void
.end method

.method public static final synthetic access$setNewLayoutRects(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNewLayoutRects()V

    return-void
.end method

.method public static final synthetic access$setNextViewState(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V

    return-void
.end method

.method public static final synthetic access$updateStatusBarState(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->updateStatusBarState()V

    return-void
.end method

.method private final activeRotationForCorner(Landroid/view/View;Z)I
    .locals 5

    .line 405
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tr"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_4

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v0, :cond_3

    const-string/jumbo v0, "tl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    move v2, v4

    goto :goto_4

    .line 407
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez p0, :cond_6

    const-string p0, "br"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x2

    if-eqz p0, :cond_7

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    move v2, p1

    :cond_9
    :goto_4
    return v2
.end method

.method private final addCallback(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;",
            ">;)V"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final addCallback$lambda$19(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final cornerForView(Landroid/view/View;)I
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo v0, "tr"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "bl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x3

    goto :goto_1

    .line 387
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez p0, :cond_6

    const-string p0, "br"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x2

    :goto_1
    return p0

    .line 388
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not a corner view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final cornerIndex(Landroid/view/View;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 587
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerForView(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final getLayoutRects()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 595
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v2

    .line 596
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v4

    .line 597
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v6, 0x2

    .line 598
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object p0

    const/4 v7, 0x4

    .line 600
    new-array v7, v7, [Landroid/graphics/Rect;

    aput-object v0, v7, v3

    aput-object v2, v7, v5

    aput-object v4, v7, v6

    aput-object p0, v7, v1

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getViews()Lkotlin/sequences/Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Landroid/view/View;

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "tl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo v0, "tr"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    const/4 v1, 0x1

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "br"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    const/4 v1, 0x2

    aput-object v0, v2, v1

    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez p0, :cond_4

    const-string p0, "bl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p0

    :goto_0
    const/4 p0, 0x3

    aput-object v3, v2, p0

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final hideDotView$lambda$2(Landroid/view/View;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 1

    const-string v0, "$dot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 205
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getShowingListener()Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;->onPrivacyDotHidden(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final initialize$lambda$12(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private final isShadeInQs()Z
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final processNextViewState()V
    .locals 19

    move-object/from16 v0, p0

    .line 492
    const-string v1, "processNextViewState: "

    invoke-static {v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 495
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 496
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v2

    .line 497
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit v1

    .line 499
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->resolveState(Lcom/android/systemui/statusbar/events/ViewState;)V

    return-void

    :catchall_0
    move-exception v0

    .line 495
    monitor-exit v1

    throw v0
.end method

.method private final removeCallback(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;",
            ">;)V"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final removeCallback$lambda$21(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->callbacks:Ljava/util/List;

    new-instance v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$removeCallback$1$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$removeCallback$1$1;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private static final removeCallback$lambda$21$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final resolveState(Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 3

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resolveState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getViewInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    const-string p0, "resolveState: view is not initialized. skipping"

    invoke-static {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    return-void

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    const-string p0, "resolveState: skipping"

    invoke-static {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    return-void

    .line 515
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 516
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 517
    invoke-static {}, Lcom/android/systemui/Flags;->privacyDotUnfoldWrongCornerFix()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 519
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->updateRotations(II)V

    .line 522
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/events/ViewState;->needsLayout(Lcom/android/systemui/statusbar/events/ViewState;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 523
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setCornerSizes(Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 524
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 742
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 524
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_7

    .line 528
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 529
    :goto_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 531
    :goto_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->updateDesignatedCorner(Landroid/view/View;Z)V

    goto :goto_4

    .line 532
    :cond_7
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/ViewState;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 533
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 536
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->updateDotView(Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 538
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    return-void
.end method

.method private final rotatedCorner(II)I
    .locals 0

    sub-int/2addr p1, p2

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x4

    :cond_0
    return p1
.end method

.method private final scheduleUpdate()V
    .locals 4

    .line 482
    const-string v0, "scheduleUpdate: "

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cancelRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cancelRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static final scheduleUpdate$lambda$15(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->processNextViewState()V

    return-void
.end method

.method private final selectDesignatedCorner(IZ)Landroid/view/View;
    .locals 6

    .line 340
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 344
    :cond_0
    const-string/jumbo v2, "tl"

    const-string/jumbo v3, "tr"

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    const-string v5, "br"

    if-eq p1, v4, :cond_5

    const/4 v3, 0x2

    const-string v4, "bl"

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    if-eqz p2, :cond_1

    .line 348
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "unknown rotation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p2, :cond_4

    .line 347
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 346
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    if-nez v0, :cond_9

    .line 345
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    :cond_9
    return-object v0
.end method

.method private final setCornerVisibilities(I)V
    .locals 3

    .line 372
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 740
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 373
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getShowingListener()Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;->onPrivacyDotShown(Landroid/view/View;)V

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getShowingListener()Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;->onPrivacyDotHidden(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setNewLayoutRects()V
    .locals 20

    move-object/from16 v0, p0

    .line 604
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getLayoutRects()Ljava/util/List;

    move-result-object v1

    .line 606
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 607
    :try_start_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    const/4 v4, 0x0

    .line 608
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 609
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 610
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 611
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/Rect;

    const/16 v18, 0x3f0f

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 607
    invoke-static/range {v3 .. v19}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 613
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 92
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->scheduleUpdate()V

    return-void
.end method

.method private final updateCornerSizes(III)V
    .locals 4

    .line 258
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 738
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 259
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerForView(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, v2, p3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->rotatedCorner(II)I

    move-result v2

    .line 260
    invoke-direct {p0, v2, p1, p2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->widthForCorner(III)I

    move-result v2

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateDesignatedCorner(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 357
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getShowingListener()Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;->onPrivacyDotShown(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 p0, 0x0

    .line 360
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    .line 361
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 363
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x12c

    .line 364
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 365
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final updateStatusBarState()V
    .locals 19

    move-object/from16 v0, p0

    .line 466
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 467
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->isShadeInQs()Z

    move-result v5

    const/16 v17, 0x3ffb

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 468
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final widthForCorner(III)I
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown corner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move p2, p3

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->addCallback(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    return-object p0
.end method

.method public final getShowingListener()Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    return-object p0
.end method

.method public final getUiExecutor()Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method public final hideDotView(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "dot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    if-eqz p2, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xa0

    .line 201
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 202
    sget-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 204
    new-instance v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getShowingListener()Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;->onPrivacyDotHidden(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final initialize(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "topLeft"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "topRight"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bottomLeft"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bottomRight"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-eqz v7, :cond_4

    .line 422
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-eqz v7, :cond_4

    if-nez v5, :cond_0

    .line 423
    const-string/jumbo v5, "tl"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_0
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v5, :cond_1

    const-string/jumbo v5, "tr"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez v5, :cond_2

    const-string v5, "bl"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_2
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v5, :cond_3

    const-string v5, "br"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    .line 428
    :cond_4
    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 429
    iput-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 430
    iput-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 431
    iput-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 433
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->isLayoutRtl()Z

    move-result v1

    .line 434
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v2, :cond_5

    const-string/jumbo v2, "tl"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    move-result v2

    .line 435
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->selectDesignatedCorner(IZ)Landroid/view/View;

    move-result-object v2

    .line 437
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerIndex(Landroid/view/View;)I

    move-result v19

    .line 439
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 443
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v15

    .line 444
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v12

    .line 445
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v13

    .line 446
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v5, 0x2

    .line 447
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v14

    .line 448
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-static {v3, v6, v4, v6}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarPaddingTop$default(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v18

    .line 450
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 451
    :try_start_0
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    const/16 v22, 0x220e

    const/16 v23, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move/from16 v16, v1

    move-object/from16 v20, v2

    invoke-static/range {v7 .. v23}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 462
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final removeCallback(Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->removeCallback(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public setCornerSizes(Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 10

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getLayoutRtl()Z

    move-result v0

    .line 270
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 271
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    const-string/jumbo v3, "tl"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 272
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    .line 280
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 281
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 277
    :cond_3
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 278
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 284
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_4
    invoke-direct {p0, v5, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    move-result v5

    .line 285
    invoke-virtual {p1, v5}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    move-result-object v5

    .line 286
    iget-object v6, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v6, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 287
    iget-object v6, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    if-nez v6, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 289
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz v0, :cond_7

    .line 291
    iget v5, v5, Landroid/graphics/Rect;->left:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    .line 293
    :cond_7
    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v1, v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 297
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    const-string/jumbo v5, "tr"

    if-nez v3, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_8
    invoke-direct {p0, v3, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    move-result v3

    .line 298
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    move-result-object v3

    .line 299
    iget-object v7, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v7, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_9
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getPaddingTop()I

    move-result v9

    invoke-virtual {v7, v8, v9, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 300
    iget-object v7, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    if-nez v7, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 301
    iget v7, v3, Landroid/graphics/Rect;->top:I

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 302
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz v0, :cond_b

    .line 304
    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    .line 306
    :cond_b
    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v3

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 310
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    const-string v5, "br"

    if-nez v3, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_c
    invoke-direct {p0, v3, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    move-result v3

    .line 311
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    move-result-object v3

    .line 312
    iget-object v7, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v7, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_d
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getPaddingTop()I

    move-result v9

    invoke-virtual {v7, v8, v9, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 313
    iget-object v7, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    if-nez v7, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    iget v7, v3, Landroid/graphics/Rect;->top:I

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 315
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz v0, :cond_f

    .line 317
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    .line 319
    :cond_f
    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 323
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    const-string v3, "bl"

    if-nez v1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_10
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    move-result v1

    .line 324
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 325
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez v5, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_11
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getPaddingTop()I

    move-result p1

    invoke-virtual {v5, v8, p1, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 326
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    if-nez p0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object v4, p0

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    iget p1, v1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 328
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz v0, :cond_13

    .line 330
    iget p1, v1, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_5

    .line 332
    :cond_13
    iget p1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p1

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_5
    return-void
.end method

.method public final setCurrentViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    return-void
.end method

.method public final setNewRotation(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v11, p1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateRotation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 172
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v11, v2, :cond_0

    .line 174
    monitor-exit v1

    return-void

    .line 177
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/events/ViewState;->getLayoutRtl()Z

    move-result v2

    .line 178
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 172
    monitor-exit v1

    const/4 v1, 0x4

    .line 181
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setCornerVisibilities(I)V

    .line 183
    invoke-direct {v0, v11, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->selectDesignatedCorner(IZ)Landroid/view/View;

    move-result-object v14

    .line 184
    invoke-direct {v0, v14}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerIndex(Landroid/view/View;)I

    move-result v13

    .line 185
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarPaddingTop(Ljava/lang/Integer;)I

    move-result v12

    .line 187
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_2
    iget-object v15, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v16, 0x21ff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    move/from16 v11, p1

    :try_start_3
    invoke-static/range {v1 .. v17}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    monitor-exit v18

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v18, v1

    :goto_0
    monitor-exit v18

    throw v0

    :catchall_2
    move-exception v0

    .line 172
    monitor-exit v1

    throw v0
.end method

.method public final setShowingListener(Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    return-void
.end method

.method public final setUiExecutor(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-void
.end method

.method public final showDotView(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "dot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 222
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xa0

    .line 223
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 224
    sget-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 225
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getShowingListener()Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;->onPrivacyDotShown(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public updateDotView(Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    move-result v0

    .line 544
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 546
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showDotView(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 547
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 549
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->hideDotView(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateRotations(II)V
    .locals 6

    .line 241
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 736
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 242
    invoke-virtual {v1, v2, p2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerForView(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, v2, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->rotatedCorner(II)I

    move-result v2

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    invoke-static {v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$toGravity(I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 250
    sget v3, Lcom/android/systemui/res/R$id;->privacy_dot:I

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 250
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    invoke-static {v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$innerGravity(I)I

    move-result v2

    .line 250
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    return-void
.end method
