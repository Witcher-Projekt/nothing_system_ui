.class public final Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;
.super Ljava/lang/Object;
.source "NTPrivacyDotViewController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;,
        Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNTPrivacyDotViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NTPrivacyDotViewController.kt\ncom/nothing/systemui/statusbar/events/NTPrivacyDotViewController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,677:1\n1313#2,2:678\n1313#2,2:680\n*S KotlinDebug\n*F\n+ 1 NTPrivacyDotViewController.kt\ncom/nothing/systemui/statusbar/events/NTPrivacyDotViewController\n*L\n267#1:678,2\n442#1:680,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008%\u0008\u0007\u0018\u0000 j2\u00020\u0001:\u0002ijB)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u0018H\u0002J\u000e\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000eJ\u0016\u00103\u001a\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0010\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020.H\u0002J\u0018\u00108\u001a\u00020&2\u0006\u00109\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u0018H\u0002J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0002J\u0010\u0010>\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u0018H\u0002J\u0018\u0010?\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u00182\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u0018H\u0002J\u0010\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010:\u001a\u00020\u0018J\u0012\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010:\u001a\u00020\u0018H\u0002J\u0018\u0010G\u001a\u0002042\u0006\u0010H\u001a\u00020.2\u0006\u0010I\u001a\u00020AH\u0002J\u000e\u0010J\u001a\u0002042\u0006\u00109\u001a\u00020\u0016J\u0008\u0010K\u001a\u00020AH\u0003J\u0008\u0010L\u001a\u000204H\u0002J\u000e\u0010M\u001a\u0002042\u0006\u00105\u001a\u00020\u000eJ\u0016\u0010M\u001a\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0010\u0010N\u001a\u0002042\u0006\u0010O\u001a\u00020\u0012H\u0002J\u0008\u0010P\u001a\u000204H\u0002J\u0012\u0010Q\u001a\u0004\u0018\u00010.2\u0006\u0010R\u001a\u00020\u0018H\u0002J\u0010\u0010S\u001a\u0002042\u0006\u0010T\u001a\u00020\u0018H\u0002J\u0008\u0010U\u001a\u000204H\u0002J\u001e\u0010V\u001a\u0002042\u0006\u0010W\u001a\u00020\u00182\u0006\u0010@\u001a\u00020A2\u0006\u0010X\u001a\u00020AJ\u000e\u0010Y\u001a\u0002042\u0006\u0010Z\u001a\u00020AJ\u000e\u0010[\u001a\u0002042\u0006\u0010\\\u001a\u00020AJ\u000e\u0010]\u001a\u0002042\u0006\u0010^\u001a\u00020)J\u000e\u0010_\u001a\u0002042\u0006\u0010`\u001a\u00020+J\u0018\u0010a\u001a\u0002042\u0006\u0010H\u001a\u00020.2\u0006\u0010I\u001a\u00020AH\u0002J\u001a\u0010b\u001a\u0002042\u0008\u0010c\u001a\u0004\u0018\u00010.2\u0006\u0010d\u001a\u00020AH\u0002J\u0010\u0010e\u001a\u0002042\u0006\u0010O\u001a\u00020\u0012H\u0002J\u0006\u0010f\u001a\u000204J\u0008\u0010g\u001a\u000204H\u0002J\u000e\u0010h\u001a\u00020\u0018*\u0004\u0018\u00010.H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00128\u0002@BX\u0083\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u0006k"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;",
        "",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "stateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "contentInsetsProvider",
        "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
        "animationScheduler",
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V",
        "callbacks",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;",
        "cancelRunnable",
        "Ljava/lang/Runnable;",
        "currentViewState",
        "Lcom/nothing/systemui/statusbar/events/ViewState;",
        "lock",
        "Ljava/lang/Object;",
        "mContext",
        "Landroid/content/Context;",
        "mDotSize",
        "",
        "mWindowManager",
        "Landroid/view/WindowManager;",
        "value",
        "nextViewState",
        "setNextViewState",
        "(Lcom/nothing/systemui/statusbar/events/ViewState;)V",
        "pendingUpdateRunnable",
        "privacyPaddingTop",
        "sbHeightLandscape",
        "sbHeightPortrait",
        "systemStatusAnimationCallback",
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;",
        "tl",
        "Landroid/view/ViewGroup;",
        "tr",
        "uiExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "uiHandler",
        "Landroid/os/Handler;",
        "views",
        "Lkotlin/sequences/Sequence;",
        "Landroid/view/View;",
        "getViews",
        "()Lkotlin/sequences/Sequence;",
        "activeRotationForCorner",
        "rotation",
        "addCallback",
        "",
        "callback",
        "cornerForView",
        "v",
        "createDotView",
        "context",
        "position",
        "getLayoutRects",
        "",
        "Landroid/graphics/Rect;",
        "getOverlayWindowGravity",
        "getPrivacyPaddingStart",
        "rtl",
        "",
        "getPrivacyPaddingTop",
        "getWindowLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "getWindowTitleByPos",
        "",
        "hideDotView",
        "dot",
        "animate",
        "initialize",
        "isShadeInQs",
        "processNextViewState",
        "removeCallback",
        "resolveState",
        "state",
        "scheduleUpdate",
        "selectDesignatedCorner",
        "r",
        "setCornerVisibilities",
        "vis",
        "setNewLayoutRects",
        "setNewRotation",
        "rot",
        "forceUpdate",
        "setPreDrawWhenOriation",
        "preDraw",
        "setQsExpanded",
        "expanded",
        "setUiExecutor",
        "e",
        "setUiHandler",
        "handler",
        "showDotView",
        "updateDesignatedCorner",
        "newCorner",
        "shouldShowDot",
        "updatePosition",
        "updateStatusBarHeights",
        "updateStatusBarState",
        "cornerIndex",
        "Callback",
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

.field public static final Companion:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Companion;

.field private static final DESIGNANTE_CORNER_FADE_IN_DURATION:J = 0x12cL

.field private static final PENDING_UPDATE_TIMEOUT:J = 0x320L


# instance fields
.field private final animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private cancelRunnable:Ljava/lang/Runnable;

.field private final contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field private currentViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

.field private final lock:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mDotSize:I

.field private mWindowManager:Landroid/view/WindowManager;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private nextViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

.field private pendingUpdateRunnable:Ljava/lang/Runnable;

.field private privacyPaddingTop:I

.field private sbHeightLandscape:I

.field private sbHeightPortrait:I

.field private final stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

.field private tl:Landroid/view/ViewGroup;

.field private tr:Landroid/view/ViewGroup;

.field private uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$8LESRO8qZFK9dJuPoLg2Lp1h904(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->scheduleUpdate$lambda$13(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9lGqy-R5NOLaLdQYgxqnnJyPONM(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->addCallback$lambda$18(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BMZ4_3yOhqmQHllw5nqbaQ9M_sU(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->setPreDrawWhenOriation$lambda$4(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$JWGYacpgckkwOoEDeeMw-Y5ucK8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->hideDotView$lambda$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iRG1HuHc_8nBkIQ2uWqe7xRMYAQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->removeCallback$lambda$20$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wT6LJrIHQyYDjzskdwhFm-KHeAQ(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->removeCallback$lambda$20(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xHxSz6obMhhO-6C8Q3HMlHp65XM(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->initialize$lambda$10(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->Companion:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V
    .locals 22
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "mainExecutor"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stateController"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentInsetsProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "animationScheduler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 59
    iput-object v2, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 60
    iput-object v3, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 61
    iput-object v4, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 79
    new-instance v1, Lcom/nothing/systemui/statusbar/events/ViewState;

    const/16 v20, 0x1fff

    const/16 v21, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v21}, Lcom/nothing/systemui/statusbar/events/ViewState;-><init>(ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->currentViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    .line 82
    invoke-static/range {v6 .. v21}, Lcom/nothing/systemui/statusbar/events/ViewState;->copy$default(Lcom/nothing/systemui/statusbar/events/ViewState;ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/nothing/systemui/statusbar/events/ViewState;

    move-result-object v1

    iput-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->nextViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    .line 87
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->callbacks:Ljava/util/List;

    .line 109
    new-instance v1, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$1;

    invoke-direct {v1, v0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$1;-><init>(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;

    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->addCallback(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;)V

    .line 116
    new-instance v1, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$2;

    invoke-direct {v1, v0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$2;-><init>(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V

    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 458
    new-instance v1, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$systemStatusAnimationCallback$1;

    invoke-direct {v1, v0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$systemStatusAnimationCallback$1;-><init>(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V

    check-cast v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    iput-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->callbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)Ljava/lang/Object;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getNextViewState$p(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)Lcom/nothing/systemui/statusbar/events/ViewState;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->nextViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    return-object p0
.end method

.method public static final synthetic access$setNewLayoutRects(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->setNewLayoutRects()V

    return-void
.end method

.method public static final synthetic access$setNextViewState(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;Lcom/nothing/systemui/statusbar/events/ViewState;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->setNextViewState(Lcom/nothing/systemui/statusbar/events/ViewState;)V

    return-void
.end method

.method public static final synthetic access$updateStatusBarState(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->updateStatusBarState()V

    return-void
.end method

.method private final activeRotationForCorner(I)I
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method private final addCallback(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;",
            ">;)V"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final addCallback$lambda$18(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final cornerForView(Landroid/view/View;)I
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->tl:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 277
    :cond_1
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->tr:Landroid/view/ViewGroup;

    if-nez p0, :cond_2

    const-string p0, "tr"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    :goto_1
    return p0

    .line 278
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not a corner view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final cornerIndex(Landroid/view/View;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 488
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->cornerForView(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final createDotView(Landroid/content/Context;I)Landroid/view/ViewGroup;
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createDotView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTPrivacyDotViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 325
    sget v0, Lcom/android/systemui/res/R$layout;->privacy_dot:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 324
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v0, 0x100

    .line 326
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setForceDarkAllowed(Z)V

    .line 328
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p1
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

    .line 570
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 571
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v2

    .line 572
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v4

    .line 573
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v6, 0x2

    .line 574
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object p0

    const/4 v7, 0x4

    .line 576
    new-array v7, v7, [Landroid/graphics/Rect;

    aput-object v0, v7, v3

    aput-object v2, v7, v5

    aput-object v4, v7, v6

    aput-object p0, v7, v1

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getOverlayWindowGravity(I)I
    .locals 2

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/16 p0, 0x35

    goto :goto_0

    .line 371
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown bound position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x33

    :goto_0
    return p0
.end method

.method private final getPrivacyPaddingStart(IZ)I
    .locals 10

    .line 494
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 495
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->tl:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const-string v3, "tl"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 496
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->tl:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    .line 504
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 505
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 501
    :cond_2
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 502
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 507
    :goto_1
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->activeRotationForCorner(I)I

    move-result v5

    .line 508
    iget-object v6, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->nextViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    invoke-virtual {v6, v5}, Lcom/nothing/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    move-result-object v6

    if-eq p1, v3, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_4

    if-eqz p2, :cond_3

    .line 529
    iget v2, v6, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 531
    :cond_3
    iget v2, v6, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 523
    iget v2, v6, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 525
    :cond_5
    iget v2, v6, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    .line 517
    iget v2, v6, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 519
    :cond_7
    iget v2, v6, Landroid/graphics/Rect;->right:I

    :goto_2
    sub-int v2, v4, v2

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    .line 511
    iget v2, v6, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 513
    :cond_9
    iget v2, v6, Landroid/graphics/Rect;->right:I

    :goto_3
    sub-int v2, v0, v2

    .line 537
    :goto_4
    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 538
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " getPrivacyPaddingStart rot: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " contentInsets: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " rotation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, " isRtl:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " currentRotation:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " displayHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "  contentInsets.left"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " contentInsets.right"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " displayWidth"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 535
    const-string p2, "NTPrivacyDotViewController"

    invoke-static {p2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->mDotSize:I

    sub-int/2addr v2, p0

    return v2
.end method

.method private final getPrivacyPaddingTop(I)I
    .locals 6

    .line 556
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->activeRotationForCorner(I)I

    move-result v0

    .line 557
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->nextViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    invoke-virtual {v1, v0}, Lcom/nothing/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->tl:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v1, "tl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    move-result v1

    .line 560
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->mDotSize:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->privacyPaddingTop:I

    .line 564
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " getPrivacyPaddingTop currentRotation:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rotation "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " privacyDotContentPaddingTop "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " mDotSize "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " height "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 562
    const-string v0, "NTPrivacyDotViewController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    iget p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->privacyPaddingTop:I

    return p0
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

    .line 100
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->tl:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Landroid/view/View;

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "tl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    aput-object v0, v2, v1

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->tr:Landroid/view/ViewGroup;

    if-nez p0, :cond_2

    const-string p0, "tr"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    const/4 p0, 0x1

    aput-object v3, v2, p0

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final getWindowTitleByPos(I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 362
    const-string p0, "NTPrivacyIconTopRight"

    goto :goto_0

    .line 363
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown bound position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 361
    :cond_1
    const-string p0, "NTPrivacyIconTopLeft"

    :goto_0
    return-object p0
.end method

.method private final hideDotView(Landroid/view/View;Z)V
    .locals 2

    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "hideDotView:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    if-eqz p2, :cond_0

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xa0

    .line 190
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 191
    sget-object p2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p2, 0x0

    .line 192
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 193
    new-instance p2, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$$ExternalSyntheticLambda6;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$$ExternalSyntheticLambda6;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final hideDotView$lambda$5(Landroid/view/View;)V
    .locals 1

    const-string v0, "$dot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final initialize$lambda$10(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private final isShadeInQs()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

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
    .locals 18

    move-object/from16 v0, p0

    .line 413
    const-string v1, "processNextViewState: "

    invoke-static {v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 416
    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 417
    :try_start_0
    iget-object v2, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->nextViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    const/16 v16, 0x1fff

    const/16 v17, 0x0

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

    invoke-static/range {v2 .. v17}, Lcom/nothing/systemui/statusbar/events/ViewState;->copy$default(Lcom/nothing/systemui/statusbar/events/ViewState;ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/nothing/systemui/statusbar/events/ViewState;

    move-result-object v2

    .line 418
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit v1

    .line 420
    invoke-direct {v0, v2}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->resolveState(Lcom/nothing/systemui/statusbar/events/ViewState;)V

    return-void

    :catchall_0
    move-exception v0

    .line 416
    monitor-exit v1

    throw v0
.end method

.method private final removeCallback(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;",
            ">;)V"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final removeCallback$lambda$20(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->callbacks:Ljava/util/List;

    new-instance v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$removeCallback$1$1;

    invoke-direct {v0, p1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$removeCallback$1$1;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$$ExternalSyntheticLambda4;

    invoke-direct {p1, v0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private static final removeCallback$lambda$20$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final resolveState(Lcom/nothing/systemui/statusbar/events/ViewState;)V
    .locals 3

    .line 425
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolveState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shouldShowDot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->currentViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string p0, "resolveState: skipping"

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    return-void

    .line 431
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->currentViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    invoke-virtual {v1}, Lcom/nothing/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->currentViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 433
    :goto_0
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/events/ViewState;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 435
    :goto_1
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->updateDesignatedCorner(Landroid/view/View;Z)V

    goto :goto_2

    .line 436
    :cond_3
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/events/ViewState;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->currentViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    invoke-virtual {v1}, Lcom/nothing/systemui/statusbar/events/ViewState;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 437
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/events/ViewState;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 440
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->currentViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/statusbar/events/ViewState;->needsLayout(Lcom/nothing/systemui/statusbar/events/ViewState;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 441
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->updatePosition(Lcom/nothing/systemui/statusbar/events/ViewState;)V

    .line 442
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 680
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 442
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    .line 445
    :cond_6
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    move-result v0

    .line 447
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    sget v2, Lcom/android/systemui/res/R$id;->icons_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 449
    invoke-direct {p0, v1, v2}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->showDotView(Landroid/view/View;Z)V

    goto :goto_4

    .line 451
    :cond_7
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/events/ViewState;->updateImediately()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->hideDotView(Landroid/view/View;Z)V

    .line 455
    :cond_8
    :goto_4
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->currentViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    return-void
.end method

.method private final scheduleUpdate()V
    .locals 4

    .line 403
    const-string v0, "scheduleUpdate: "

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->cancelRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->cancelRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static final scheduleUpdate$lambda$13(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->processNextViewState()V

    return-void
.end method

.method private final selectDesignatedCorner(I)Landroid/view/View;
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->tl:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 237
    :cond_0
    const-string v2, "tl"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 239
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "selectDesignatedCorner: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " isRtl:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 241
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->tl:Landroid/view/ViewGroup;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->tr:Landroid/view/ViewGroup;

    if-nez p0, :cond_4

    const-string p0, "tr"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method private final setCornerVisibilities(I)V
    .locals 2

    .line 267
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 678
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 268
    sget v1, Lcom/android/systemui/res/R$id;->icons_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setNewLayoutRects()V
    .locals 19

    move-object/from16 v0, p0

    .line 580
    invoke-direct/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->getLayoutRects()Ljava/util/List;

    move-result-object v1

    .line 582
    iget-object v2, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 583
    :try_start_0
    iget-object v3, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->nextViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    const/4 v4, 0x0

    .line 584
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 585
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 586
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 587
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/graphics/Rect;

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 583
    invoke-static/range {v3 .. v18}, Lcom/nothing/systemui/statusbar/events/ViewState;->copy$default(Lcom/nothing/systemui/statusbar/events/ViewState;ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/nothing/systemui/statusbar/events/ViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->setNextViewState(Lcom/nothing/systemui/statusbar/events/ViewState;)V

    .line 589
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final setNextViewState(Lcom/nothing/systemui/statusbar/events/ViewState;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->nextViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    .line 85
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->scheduleUpdate()V

    return-void
.end method

.method private static final setPreDrawWhenOriation$lambda$4(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;Z)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v2, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->nextViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    const/16 v16, 0x1eff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v11, p1

    invoke-static/range {v2 .. v17}, Lcom/nothing/systemui/statusbar/events/ViewState;->copy$default(Lcom/nothing/systemui/statusbar/events/ViewState;ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/nothing/systemui/statusbar/events/ViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->setNextViewState(Lcom/nothing/systemui/statusbar/events/ViewState;)V

    return-void
.end method

.method private final showDotView(Landroid/view/View;Z)V
    .locals 1

    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "showDotView:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 208
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xa0

    .line 209
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 210
    sget-object p1, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private final updateDesignatedCorner(Landroid/view/View;Z)V
    .locals 1

    .line 247
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateDesignatedCorner: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " shouldShowDot:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 252
    sget p0, Lcom/android/systemui/res/R$id;->icons_container:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 p1, 0x0

    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 256
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 258
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x12c

    .line 259
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final updatePosition(Lcom/nothing/systemui/statusbar/events/ViewState;)V
    .locals 5

    .line 220
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 223
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v1

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/events/ViewState;->getRtl()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->getPrivacyPaddingStart(IZ)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 224
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->getPrivacyPaddingTop(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 225
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updatePosition:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 226
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->mWindowManager:Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object p1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p0, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final updateStatusBarState()V
    .locals 18

    move-object/from16 v0, p0

    .line 387
    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 388
    :try_start_0
    iget-object v2, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->nextViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    invoke-direct/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->isShadeInQs()Z

    move-result v4

    const/16 v16, 0x1ffd

    const/16 v17, 0x0

    const/4 v3, 0x0

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

    invoke-static/range {v2 .. v17}, Lcom/nothing/systemui/statusbar/events/ViewState;->copy$default(Lcom/nothing/systemui/statusbar/events/ViewState;ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/nothing/systemui/statusbar/events/ViewState;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->setNextViewState(Lcom/nothing/systemui/statusbar/events/ViewState;)V

    .line 389
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final addCallback(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->addCallback(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 333
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x20800128

    const/4 v5, -0x3

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x7ea

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 343
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v0, v0, 0x50

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 345
    const-string v0, "NTPrivacyDotViewController"

    const-string v1, "windowLayoutParams without rounded corner"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->getWindowTitleByPos(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 352
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->getOverlayWindowGravity(I)I

    move-result p0

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p0, 0x3

    .line 353
    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 p0, 0x0

    .line 354
    invoke-virtual {v6, p0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 355
    iget p0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 p1, 0x1000000

    or-int/2addr p0, p1

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-object v6
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v2, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->tl:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->tr:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    return-void

    .line 286
    :cond_0
    const-string v2, "NTPrivacyDotViewController"

    const-string v3, "initialize"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iput-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->mContext:Landroid/content/Context;

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->privacy_dot_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->mDotSize:I

    .line 289
    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->mWindowManager:Landroid/view/WindowManager;

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->updateStatusBarHeights()V

    const/4 v2, 0x0

    .line 292
    invoke-direct {v0, v1, v2}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->createDotView(Landroid/content/Context;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->tl:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 293
    invoke-direct {v0, v1, v3}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->createDotView(Landroid/content/Context;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->tr:Landroid/view/ViewGroup;

    .line 295
    invoke-direct {v0, v2}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->selectDesignatedCorner(I)Landroid/view/View;

    move-result-object v11

    .line 296
    invoke-direct {v0, v11}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->cornerIndex(Landroid/view/View;)I

    move-result v10

    .line 297
    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->tl:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v1, "tl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v2

    .line 300
    :goto_0
    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v17

    .line 301
    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v14

    .line 302
    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v15

    .line 303
    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    const/4 v2, 0x2

    .line 304
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v16

    .line 306
    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v1, 0x8

    .line 310
    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->setCornerVisibilities(I)V

    .line 312
    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    iget-object v4, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->nextViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    const/16 v18, 0x197

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v19}, Lcom/nothing/systemui/statusbar/events/ViewState;->copy$default(Lcom/nothing/systemui/statusbar/events/ViewState;ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/nothing/systemui/statusbar/events/ViewState;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->setNextViewState(Lcom/nothing/systemui/statusbar/events/ViewState;)V

    .line 319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final removeCallback(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->removeCallback(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final setNewRotation(IZZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v5, p2

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setNewRotation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " forceUpdate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 144
    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v2, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->nextViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    invoke-virtual {v2}, Lcom/nothing/systemui/statusbar/events/ViewState;->getRotation()I

    move-result v2

    if-ne v6, v2, :cond_0

    iget-object v2, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->nextViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    invoke-virtual {v2}, Lcom/nothing/systemui/statusbar/events/ViewState;->getRtl()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v5, v2, :cond_0

    .line 146
    monitor-exit v1

    return-void

    .line 148
    :cond_0
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    monitor-exit v1

    const/16 v1, 0x8

    .line 150
    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->setCornerVisibilities(I)V

    .line 152
    invoke-direct/range {p0 .. p1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->selectDesignatedCorner(I)Landroid/view/View;

    move-result-object v8

    .line 153
    invoke-direct {v0, v8}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->cornerIndex(Landroid/view/View;)I

    move-result v7

    .line 155
    iget-object v15, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v15

    .line 156
    :try_start_2
    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->nextViewState:Lcom/nothing/systemui/statusbar/events/ViewState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v16, 0x1f87

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v5, p2

    move/from16 v6, p1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    :try_start_3
    invoke-static/range {v1 .. v16}, Lcom/nothing/systemui/statusbar/events/ViewState;->copy$default(Lcom/nothing/systemui/statusbar/events/ViewState;ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/nothing/systemui/statusbar/events/ViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->setNextViewState(Lcom/nothing/systemui/statusbar/events/ViewState;)V

    .line 161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    monitor-exit v18

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v18, v15

    :goto_0
    monitor-exit v18

    throw v0

    :catchall_2
    move-exception v0

    .line 144
    monitor-exit v1

    throw v0
.end method

.method public final setPreDrawWhenOriation(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreDrawWhenOriation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    if-nez v10, :cond_2

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "padding setPreDrawWhenOriation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 170
    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->pendingUpdateRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 171
    iget-object v2, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->uiHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    :cond_0
    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, v10}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;Z)V

    const-wide/16 v3, 0x320

    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->pendingUpdateRunnable:Ljava/lang/Runnable;

    goto :goto_1

    .line 178
    :cond_2
    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->nextViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    const/16 v15, 0x1eff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p1

    invoke-static/range {v1 .. v16}, Lcom/nothing/systemui/statusbar/events/ViewState;->copy$default(Lcom/nothing/systemui/statusbar/events/ViewState;ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/nothing/systemui/statusbar/events/ViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->setNextViewState(Lcom/nothing/systemui/statusbar/events/ViewState;)V

    :goto_1
    return-void
.end method

.method public final setQsExpanded(Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setQsExpanded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 137
    iget-object v1, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v3, v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->nextViewState:Lcom/nothing/systemui/statusbar/events/ViewState;

    const/16 v17, 0x1ffb

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    move/from16 v6, p1

    invoke-static/range {v3 .. v18}, Lcom/nothing/systemui/statusbar/events/ViewState;->copy$default(Lcom/nothing/systemui/statusbar/events/ViewState;ZZZZIILandroid/view/View;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/nothing/systemui/statusbar/events/ViewState;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->setNextViewState(Lcom/nothing/systemui/statusbar/events/ViewState;)V

    .line 139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setUiExecutor(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-void
.end method

.method public final setUiHandler(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->uiHandler:Landroid/os/Handler;

    return-void
.end method

.method public final updateStatusBarHeights()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 382
    iput v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->sbHeightPortrait:I

    .line 383
    iput v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->sbHeightLandscape:I

    return-void
.end method
