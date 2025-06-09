.class public Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;
.super Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
.source "ChipbarCoordinator.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$Companion;,
        Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChipbarCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChipbarCoordinator.kt\ncom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n1#2:391\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 S2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002STB\u0091\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u00a2\u0006\u0002\u0010%J\u0015\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0010\u00a2\u0006\u0002\u00089J\'\u0010:\u001a\u0002062\u0006\u00107\u001a\u0002082\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020>H\u0010\u00a2\u0006\u0002\u0008?J\u0010\u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u00020BH\u0002J\u0018\u0010C\u001a\u0002062\u0006\u00107\u001a\u00020B2\u0006\u0010D\u001a\u00020EH\u0016J\u001a\u0010F\u001a\u0002062\u0008\u0010G\u001a\u0004\u0018\u00010\u00022\u0006\u00107\u001a\u000208H\u0002J\u0008\u0010H\u001a\u000206H\u0002J\u0008\u0010I\u001a\u000206H\u0002J\u0018\u0010J\u001a\u0002062\u0006\u0010K\u001a\u00020\u00022\u0006\u0010L\u001a\u000208H\u0016J\u000c\u0010M\u001a\u000208*\u000208H\u0002J\u0016\u0010N\u001a\u000206*\u00020B2\u0008\u0008\u0001\u0010O\u001a\u00020PH\u0002J\u000c\u0010Q\u001a\u00020P*\u00020RH\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010&\u001a\u0004\u0018\u00010\'8\u0000@BX\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u000202X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006U"
    }
    d2 = {
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;",
        "context",
        "Landroid/content/Context;",
        "logger",
        "windowManager",
        "Landroid/view/WindowManager;",
        "mainExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "chipbarAnimator",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "falsingCollector",
        "Lcom/android/systemui/classifier/FalsingCollector;",
        "swipeChipbarAwayGestureHandler",
        "Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;",
        "viewUtil",
        "Lcom/android/systemui/util/view/ViewUtil;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "wakeLockBuilder",
        "Lcom/android/systemui/util/wakelock/WakeLock$Builder;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "tempViewUiEventLogger",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;",
        "(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V",
        "value",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;",
        "loadingDetails",
        "getLoadingDetails$SystemUI_nothingRelease$annotations",
        "()V",
        "getLoadingDetails$SystemUI_nothingRelease",
        "()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;",
        "setLoadingDetails",
        "(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;)V",
        "parent",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;",
        "windowLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "getWindowLayoutParams$SystemUI_nothingRelease",
        "()Landroid/view/WindowManager$LayoutParams;",
        "animateViewIn",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "animateViewIn$SystemUI_nothingRelease",
        "animateViewOut",
        "removalReason",
        "",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "animateViewOut$SystemUI_nothingRelease",
        "createLoadingDetails",
        "loadingView",
        "Landroid/view/View;",
        "getTouchableRegion",
        "outRect",
        "Landroid/graphics/Rect;",
        "maybeGetAccessibilityFocus",
        "info",
        "onSwipeUpGestureDetected",
        "updateGestureListening",
        "updateView",
        "newInfo",
        "currentView",
        "getInnerView",
        "setEndPadding",
        "endPaddingDimen",
        "",
        "visibleIfTrue",
        "",
        "Companion",
        "LoadingDetails",
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

.field public static final Companion:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$Companion;

.field private static final VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field private final chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

.field private final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

.field private parent:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;

.field private final swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

.field private final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field private final viewUtil:Lcom/android/systemui/util/view/ViewUtil;

.field private final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static synthetic $r8$lambda$FFUNPTpdl8kvsEGhYR4o9p-DdxQ(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateView$lambda$1(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W0a4tc5_FXia6GBpZ-LKWeuSILs(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->animateViewOut$lambda$4(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_KmN_klFCgI2OFKaBntLp4v2vPw(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->animateViewIn$lambda$3(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->Companion:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->$stable:I

    const/16 v0, 0x32

    .line 382
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    const-string v1, "createForUsage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V
    .locals 18
    .param p4    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v12, p11

    move-object/from16 v11, p12

    move-object/from16 v10, p13

    move-object/from16 v9, p14

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "windowManager"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mainExecutor"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accessibilityManager"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configurationController"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dumpManager"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "powerManager"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chipbarAnimator"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "falsingManager"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "falsingCollector"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "swipeChipbarAwayGestureHandler"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewUtil"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "vibratorHelper"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "wakeLockBuilder"

    move-object/from16 v10, p15

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "systemClock"

    move-object/from16 v11, p16

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tempViewUiEventLogger"

    move-object/from16 v12, p17

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object/from16 v16, v0

    check-cast v16, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 109
    sget v17, Lcom/android/systemui/res/R$layout;->chipbar:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v9, v17

    .line 100
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;-><init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;ILcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V

    .line 90
    iput-object v14, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    .line 91
    iput-object v15, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v0, p11

    .line 92
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object/from16 v0, p12

    .line 93
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    move-object/from16 v0, p13

    .line 94
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    move-object/from16 v0, p14

    .line 95
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getCommonWindowLayoutParams$SystemUI_nothingRelease()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public static final synthetic access$getFalsingCollector$p(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)Lcom/android/systemui/classifier/FalsingCollector;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    return-object p0
.end method

.method public static final synthetic access$getVIBRATION_ATTRIBUTES$cp()Landroid/os/VibrationAttributes;
    .locals 1

    .line 78
    sget-object v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    return-object v0
.end method

.method public static final synthetic access$onSwipeUpGestureDetected(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->onSwipeUpGestureDetected()V

    return-void
.end method

.method private static final animateViewIn$lambda$3(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Landroid/view/ViewGroup;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinatorKt;->access$getINFO_TAG$p()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->maybeGetAccessibilityFocus(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static final animateViewOut$lambda$4(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAnimationEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 291
    invoke-direct {p0, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->setLoadingDetails(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;)V

    .line 292
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final createLoadingDetails(Landroid/view/View;)Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;
    .locals 2

    .line 367
    sget-object p0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    .line 368
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    .line 369
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 370
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 372
    new-instance v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;-><init>(Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private final getInnerView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 337
    sget p0, Lcom/android/systemui/res/R$id;->chipbar_inner:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic getLoadingDetails$SystemUI_nothingRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final maybeGetAccessibilityFocus(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    if-eqz p1, :cond_1

    .line 264
    invoke-direct {p0, p2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getInnerView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestAccessibilityFocus()Z

    goto :goto_1

    .line 266
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getInnerView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAccessibilityFocus()V

    :goto_1
    return-void
.end method

.method private final onSwipeUpGestureDetected()V
    .locals 3

    .line 319
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getCurrentDisplayInfo$SystemUI_nothingRelease()Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getLogger$SystemUI_nothingRelease()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    const/4 v0, 0x0

    const-string v1, "No info is being displayed"

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;->logSwipeGestureError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 324
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    invoke-virtual {v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getAllowSwipeToDismiss()Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getLogger$SystemUI_nothingRelease()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 326
    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string v1, "This view prohibits swipe-to-dismiss"

    .line 325
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;->logSwipeGestureError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getTempViewUiEventLogger$SystemUI_nothingRelease()Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    invoke-virtual {v2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;->logViewManuallyDismissed(Lcom/android/internal/logging/InstanceId;)V

    .line 332
    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SWIPE_UP_GESTURE_DETECTED"

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateGestureListening()V

    return-void
.end method

.method private final setEndPadding(Landroid/view/View;I)V
    .locals 2

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 345
    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final setLoadingDetails(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    return-void
.end method

.method private final updateGestureListening()V
    .locals 4

    .line 306
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getCurrentDisplayInfo$SystemUI_nothingRelease()Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    move-result-object v0

    .line 307
    const-string v1, "ChipbarCoordinator"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    invoke-virtual {v2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getAllowSwipeToDismiss()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    new-instance v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$1;-><init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->setViewFetcher(Lkotlin/jvm/functions/Function0;)V

    .line 309
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    new-instance v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$2;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->resetViewFetcher()V

    .line 314
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    invoke-virtual {p0, v1}, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final updateView$lambda$1(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private final visibleIfTrue(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0
.end method


# virtual methods
.method public animateViewIn$SystemUI_nothingRelease(Landroid/view/ViewGroup;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Landroid/view/ViewGroup;)V

    .line 275
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    invoke-direct {p0, p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getInnerView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;->animateViewIn(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getLogger$SystemUI_nothingRelease()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    invoke-virtual {v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;->logAnimateInFailure()V

    .line 281
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    invoke-direct {p0, p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getInnerView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;->forceDisplayView(Landroid/view/View;)V

    .line 282
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public animateViewOut$SystemUI_nothingRelease(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAnimationEnd"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0, p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getInnerView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x0

    .line 288
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 290
    new-instance p2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Ljava/lang/Runnable;)V

    .line 294
    iget-object p3, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    invoke-virtual {p3, p1, p2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;->animateViewOut(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getLogger$SystemUI_nothingRelease()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;->logAnimateOutFailure()V

    .line 299
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateGestureListening()V

    return-void
.end method

.method public final getLoadingDetails$SystemUI_nothingRelease()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    return-object p0
.end method

.method public getTouchableRegion(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/view/ViewUtil;->setRectToViewWindowLocation(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getWindowLayoutParams$SystemUI_nothingRelease()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public bridge synthetic updateView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/ViewGroup;)V
    .locals 0

    .line 78
    check-cast p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateView(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public updateView(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, "newInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateGestureListening()V

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getLogger$SystemUI_nothingRelease()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 133
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getWindowTitle()Ljava/lang/String;

    move-result-object v1

    .line 134
    sget-object v2, Lcom/android/systemui/common/shared/model/Text;->Companion:Lcom/android/systemui/common/shared/model/Text$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getText()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getContext$SystemUI_nothingRelease()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object v3

    if-nez v3, :cond_0

    .line 136
    const-string v3, "null"

    goto :goto_0

    .line 137
    :cond_0
    instance-of v4, v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    if-eqz v4, :cond_1

    const-string v3, "loading"

    goto :goto_0

    .line 138
    :cond_1
    instance-of v4, v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;

    if-eqz v4, :cond_2

    const-string v3, "error"

    goto :goto_0

    .line 139
    :cond_2
    instance-of v3, v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    if-eqz v3, :cond_c

    sget-object v3, Lcom/android/systemui/common/shared/model/Text;->Companion:Lcom/android/systemui/common/shared/model/Text$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    invoke-virtual {v4}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;->getText()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getContext$SystemUI_nothingRelease()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "button("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;->logViewUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinatorKt;->access$getINFO_TAG$p()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 146
    sget v0, Lcom/android/systemui/res/R$id;->chipbar_root_view:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;

    iput-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->parent:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 147
    const-string v0, "parent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 148
    :cond_3
    new-instance v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)V

    check-cast v3, Lcom/android/systemui/Gefingerpoken;

    .line 147
    invoke-virtual {v0, v3}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;->setTouchHandler(Lcom/android/systemui/Gefingerpoken;)V

    .line 156
    sget v0, Lcom/android/systemui/res/R$id;->start_icon:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/internal/widget/CachingIconView;

    .line 157
    sget-object v3, Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;

    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getStartIcon()Lcom/android/systemui/common/shared/model/TintedIcon;

    move-result-object v4

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v0}, Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;->bind(Lcom/android/systemui/common/shared/model/TintedIcon;Landroid/widget/ImageView;)V

    .line 160
    sget v0, Lcom/android/systemui/res/R$id;->text:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 161
    sget-object v3, Lcom/android/systemui/common/ui/binder/TextViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/TextViewBinder;

    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getText()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/android/systemui/common/ui/binder/TextViewBinder;->bind(Landroid/widget/TextView;Lcom/android/systemui/common/shared/model/Text;)V

    .line 164
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 168
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object v0

    sget-object v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 169
    sget v3, Lcom/android/systemui/res/R$id;->loading:I

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 170
    invoke-direct {p0, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->visibleIfTrue(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 177
    :cond_4
    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->createLoadingDetails(Landroid/view/View;)Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 179
    invoke-direct {p0, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->setLoadingDetails(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;)V

    goto :goto_1

    .line 182
    :cond_5
    invoke-direct {p0, v2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->setLoadingDetails(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;)V

    .line 186
    :cond_6
    :goto_1
    sget v0, Lcom/android/systemui/res/R$id;->error:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->visibleIfTrue(Z)I

    move-result v2

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    sget v0, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 191
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object v1

    instance-of v1, v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    if-eqz v1, :cond_7

    .line 193
    sget-object v2, Lcom/android/systemui/common/ui/binder/TextViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/TextViewBinder;

    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.android.systemui.temporarydisplay.chipbar.ChipbarEndItem.Button"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    invoke-virtual {v3}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;->getText()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/common/ui/binder/TextViewBinder;->bind(Landroid/widget/TextView;Lcom/android/systemui/common/shared/model/Text;)V

    .line 195
    new-instance v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;)V

    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/16 v2, 0x8

    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :goto_2
    invoke-direct {p0, p2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getInnerView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_8

    .line 211
    sget v1, Lcom/android/systemui/res/R$dimen;->chipbar_outer_padding_half:I

    goto :goto_3

    :cond_8
    sget v1, Lcom/android/systemui/res/R$dimen;->chipbar_outer_padding:I

    .line 210
    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->setEndPadding(Landroid/view/View;I)V

    .line 215
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getStartIcon()Lcom/android/systemui/common/shared/model/TintedIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/TintedIcon;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/Icon;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    move-result-object v0

    .line 217
    const-string v1, ""

    if-eqz v0, :cond_9

    .line 218
    sget-object v2, Lcom/android/systemui/common/shared/model/ContentDescription;->Companion:Lcom/android/systemui/common/shared/model/ContentDescription$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getContext$SystemUI_nothingRelease()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/common/shared/model/ContentDescription$Companion;->loadContentDescription(Lcom/android/systemui/common/shared/model/ContentDescription;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 223
    :goto_4
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object v2

    instance-of v2, v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    if-eqz v2, :cond_a

    .line 224
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getContext$SystemUI_nothingRelease()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->media_transfer_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    :cond_a
    invoke-direct {p0, p2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getInnerView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 231
    sget-object v3, Lcom/android/systemui/common/shared/model/Text;->Companion:Lcom/android/systemui/common/shared/model/Text$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getText()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getContext$SystemUI_nothingRelease()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 230
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 232
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 236
    new-instance v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$2;

    invoke-direct {v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$2;-><init>()V

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    .line 235
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->maybeGetAccessibilityFocus(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;Landroid/view/ViewGroup;)V

    .line 248
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getVibrationEffect()Landroid/os/VibrationEffect;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 249
    iget-object v3, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 250
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 251
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getContext$SystemUI_nothingRelease()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getWindowTitle()Ljava/lang/String;

    move-result-object v7

    .line 254
    sget-object v8, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 249
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    :cond_b
    return-void

    .line 139
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
