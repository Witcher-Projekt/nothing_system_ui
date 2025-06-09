.class public Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;
.super Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
.source "MediaTttChipControllerReceiver.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
        "Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;",
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001*\u0008\u0017\u0018\u0000 a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001aB\u0093\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u00a2\u0006\u0002\u0010%J\u0018\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0018\u0010<\u001a\u0002072\u0006\u0010=\u001a\u00020>2\u0006\u0010:\u001a\u00020;H\u0002J\u0015\u0010?\u001a\u0002072\u0006\u00108\u001a\u00020>H\u0010\u00a2\u0006\u0002\u0008@J\'\u0010A\u001a\u0002072\u0006\u00108\u001a\u00020>2\u0008\u0010B\u001a\u0004\u0018\u0001002\u0006\u0010C\u001a\u00020DH\u0010\u00a2\u0006\u0002\u0008EJL\u0010F\u001a\u0002072\u0006\u00108\u001a\u00020>2\u0006\u0010:\u001a\u00020;2\u0006\u0010G\u001a\u00020;2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0008\u0002\u0010J\u001a\u00020K2\u0008\u0008\u0002\u0010L\u001a\u00020K2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010DH\u0002J\u0018\u0010M\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010N\u001a\u00020OH\u0016J\u0008\u0010P\u001a\u00020;H\u0002J\u0008\u0010Q\u001a\u000207H\u0016J,\u0010R\u001a\u0002072\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0002J\u0018\u0010[\u001a\u0002072\u0006\u0010\\\u001a\u00020\u00022\u0006\u0010]\u001a\u00020>H\u0016J\u000c\u0010^\u001a\u00020_*\u000209H\u0002J\u000c\u0010`\u001a\u00020>*\u000209H\u0002R\u0016\u0010&\u001a\n (*\u0004\u0018\u00010\'0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\u0002038\u0010X\u0091\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006b"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;",
        "Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;",
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
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
        "mainHandler",
        "Landroid/os/Handler;",
        "mediaTttFlags",
        "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
        "uiEventLogger",
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;",
        "viewUtil",
        "Lcom/android/systemui/util/view/ViewUtil;",
        "wakeLockBuilder",
        "Lcom/android/systemui/util/wakelock/WakeLock$Builder;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "rippleController",
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;",
        "temporaryViewUiEventLogger",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;",
        "(Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V",
        "bounceAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "commandQueueCallbacks",
        "com/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1",
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;",
        "displayListener",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;",
        "instanceMap",
        "",
        "",
        "Lcom/android/internal/logging/InstanceId;",
        "windowLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "getWindowLayoutParams$SystemUI_nothingRelease",
        "()Landroid/view/WindowManager$LayoutParams;",
        "addViewToBounceAnimation",
        "",
        "view",
        "Landroid/view/View;",
        "translationYBy",
        "",
        "animateBouncingView",
        "iconContainerView",
        "Landroid/view/ViewGroup;",
        "animateViewIn",
        "animateViewIn$SystemUI_nothingRelease",
        "animateViewOut",
        "removalReason",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "animateViewOut$SystemUI_nothingRelease",
        "animateViewTranslationAndFade",
        "alphaEndValue",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "translationDuration",
        "",
        "alphaDuration",
        "getTouchableRegion",
        "outRect",
        "Landroid/graphics/Rect;",
        "getTranslationAmount",
        "start",
        "updateMediaTapToTransferReceiverDisplay",
        "displayState",
        "",
        "routeInfo",
        "Landroid/media/MediaRoute2Info;",
        "appIcon",
        "Landroid/graphics/drawable/Icon;",
        "appName",
        "",
        "updateView",
        "newInfo",
        "currentView",
        "getAppIconView",
        "Lcom/android/internal/widget/CachingIconView;",
        "getIconContainerView",
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

.field private static final BOUNCE_TRANSLATION_RATIO:F = 0.15f

.field public static final Companion:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$Companion;

.field private static final ICON_ALPHA_ANIM_DURATION:J

.field private static final ICON_BOUNCE_ANIM_DURATION:J = 0x2eeL

.field private static final ICON_TRANSLATION_ANIM_DURATION:J = 0x1f4L

.field private static final ICON_TRANSLATION_SUCCEEDED_DURATION:J = 0xa7L


# instance fields
.field private final bounceAnimator:Landroid/animation/ValueAnimator;

.field private final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

.field private final displayListener:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;

.field private instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/internal/logging/InstanceId;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

.field private final rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

.field private final temporaryViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

.field private final uiEventLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

.field private final viewUtil:Lcom/android/systemui/util/view/ViewUtil;

.field private final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static synthetic $r8$lambda$C2k7rLJknPtXidv8enqy0AbZYs8(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/media/MediaRoute2Info;Ljava/lang/CharSequence;Lcom/android/internal/logging/InstanceId;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->updateMediaTapToTransferReceiverDisplay$lambda$3(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/media/MediaRoute2Info;Ljava/lang/CharSequence;Lcom/android/internal/logging/InstanceId;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ICqep4pjHz9IwDj6PnyjsIzoBNE(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade$lambda$5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Trx06DLrouR38d4Lp7K6ECV4xiQ(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewIn$lambda$4(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZqQrarfzvp_xNEER3xlo3qJaMIg(Landroid/view/View;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->addViewToBounceAnimation$lambda$6(Landroid/view/View;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cJUfBb41vdVBFM0WiCjaQanWct4(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->displayListener$lambda$2(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->$stable:I

    .line 350
    sget-object v0, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->ICON_ALPHA_ANIM_DURATION:J

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V
    .locals 18
    .param p5    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p10    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p3

    move-object/from16 v15, p10

    move-object/from16 v12, p11

    move-object/from16 v11, p12

    move-object/from16 v10, p13

    move-object/from16 v9, p16

    move-object/from16 v8, p17

    const-string v1, "commandQueue"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "windowManager"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mainExecutor"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accessibilityManager"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configurationController"

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dumpManager"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "powerManager"

    move-object/from16 v13, p9

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mainHandler"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaTttFlags"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uiEventLogger"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewUtil"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "wakeLockBuilder"

    move-object/from16 v10, p14

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "systemClock"

    move-object/from16 v11, p15

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "rippleController"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "temporaryViewUiEventLogger"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object/from16 v16, v0

    check-cast v16, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 97
    sget v17, Lcom/android/systemui/res/R$layout;->media_ttt_chip_receiver:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object v13, v8

    move-object/from16 v8, p9

    move-object v13, v9

    move/from16 v9, v17

    move-object/from16 v13, p13

    move-object/from16 v13, p12

    move-object v13, v12

    move-object/from16 v12, p17

    .line 88
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;-><init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;ILcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V

    .line 71
    iput-object v14, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 80
    iput-object v15, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mainHandler:Landroid/os/Handler;

    .line 81
    iput-object v13, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

    move-object/from16 v1, p12

    .line 82
    iput-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

    move-object/from16 v1, p13

    .line 83
    iput-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    move-object/from16 v1, p16

    .line 86
    iput-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    move-object/from16 v1, p17

    .line 87
    iput-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->temporaryViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getCommonWindowLayoutParams$SystemUI_nothingRelease()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x51

    .line 104
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 106
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 107
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, 0x3

    .line 108
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v3, 0x0

    .line 109
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 103
    iput-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    .line 113
    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 115
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v1, 0x2ee

    .line 116
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    iput-object v3, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 119
    new-instance v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;)V

    iput-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

    .line 133
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->instanceMap:Ljava/util/Map;

    .line 135
    new-instance v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;)V

    iput-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->displayListener:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$updateMediaTapToTransferReceiverDisplay(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final addViewToBounceAnimation(Landroid/view/View;F)V
    .locals 2

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 339
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v0, p2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private static final addViewToBounceAnimation$lambda$6(Landroid/view/View;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    .line 341
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final animateBouncingView(Landroid/view/ViewGroup;F)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->addViewToBounceAnimation(Landroid/view/View;F)V

    const/4 p2, 0x0

    .line 333
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 334
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final animateViewIn$lambda$4(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;F)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$iconContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p2, v0

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateBouncingView(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method private final animateViewTranslationAndFade(Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V
    .locals 0

    .line 300
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 301
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 302
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 303
    invoke-virtual {p0, p5, p6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 304
    new-instance p2, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$$ExternalSyntheticLambda4;

    invoke-direct {p2, p9}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 305
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 306
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 307
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 308
    invoke-virtual {p0, p7, p8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 309
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 12

    if-nez p11, :cond_4

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1f4

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    .line 297
    sget-wide v2, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->ICON_ALPHA_ANIM_DURATION:J

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 291
    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade(Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: animateViewTranslationAndFade"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final animateViewTranslationAndFade$lambda$5(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 304
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final displayListener$lambda$2(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->instanceMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getAppIconView(Landroid/view/View;)Lcom/android/internal/widget/CachingIconView;
    .locals 0

    .line 318
    sget p0, Lcom/android/systemui/res/R$id;->app_icon:I

    invoke-virtual {p1, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/internal/widget/CachingIconView;

    return-object p0
.end method

.method private final getIconContainerView(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    .line 322
    sget p0, Lcom/android/systemui/res/R$id;->icon_container_view:I

    invoke-virtual {p1, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final getTranslationAmount()F
    .locals 1

    .line 314
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconSize$SystemUI_nothingRelease()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method private final updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 143
    sget-object v3, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;

    invoke-virtual {v3, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;->getReceiverStateFromId(I)Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 144
    invoke-virtual {v3}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "Invalid"

    .line 145
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getLogger$SystemUI_nothingRelease()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getId(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v6, v8}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;->logStateChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getLogger$SystemUI_nothingRelease()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;->logStateChangeError(I)V

    return-void

    .line 152
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->instanceMap:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/logging/InstanceId;

    if-nez v1, :cond_3

    .line 153
    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->temporaryViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    invoke-virtual {v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    .line 154
    :cond_3
    iget-object v4, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

    invoke-virtual {v4, v3, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;->logReceiverStateChange(Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;Lcom/android/internal/logging/InstanceId;)V

    .line 156
    sget-object v4, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    if-eq v3, v4, :cond_4

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 162
    :cond_4
    iget-object v3, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->instanceMap:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 165
    new-instance v2, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x58

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v2

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v16, v1

    .line 165
    invoke-direct/range {v8 .. v18}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;-><init>(Landroid/media/MediaRoute2Info;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 164
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->displayView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    return-void

    .line 177
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getContext$SystemUI_nothingRelease()Landroid/content/Context;

    move-result-object v3

    .line 176
    new-instance v4, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$$ExternalSyntheticLambda0;

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct {v4, v0, v5, v6, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/media/MediaRoute2Info;Ljava/lang/CharSequence;Lcom/android/internal/logging/InstanceId;)V

    .line 191
    iget-object v0, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mainHandler:Landroid/os/Handler;

    .line 176
    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private static final updateMediaTapToTransferReceiverDisplay$lambda$3(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/media/MediaRoute2Info;Ljava/lang/CharSequence;Lcom/android/internal/logging/InstanceId;Landroid/graphics/drawable/Drawable;)V
    .locals 13

    move-object v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$routeInfo"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$instanceId"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    .line 184
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v2, "getId(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x58

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object/from16 v4, p4

    move-object v5, p2

    .line 180
    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;-><init>(Landroid/media/MediaRoute2Info;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 179
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->displayView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    return-void
.end method


# virtual methods
.method public animateViewIn$SystemUI_nothingRelease(Landroid/view/ViewGroup;)V
    .locals 13

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getIconContainerView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 243
    sget v0, Lcom/android/systemui/res/R$id;->icon_glow_ripple:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 244
    sget v3, Lcom/android/systemui/res/R$id;->ripple:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 245
    invoke-direct {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getTranslationAmount()F

    move-result v1

    .line 247
    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    invoke-virtual {v3, p1, v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->expandToInProgressState(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)V

    .line 249
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconSize$SystemUI_nothingRelease()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    const/4 p1, -0x1

    int-to-float p1, p1

    mul-float v3, p1, v1

    .line 254
    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    move-object v5, p1

    check-cast v5, Landroid/animation/TimeInterpolator;

    .line 250
    new-instance v10, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$$ExternalSyntheticLambda1;

    invoke-direct {v10, p0, v2, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;F)V

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public animateViewOut$SystemUI_nothingRelease(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    const-string/jumbo v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAnimationEnd"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getIconContainerView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 262
    sget v4, Lcom/android/systemui/res/R$id;->ripple:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v4, "requireViewById(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 263
    invoke-direct {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getTranslationAmount()F

    move-result v4

    .line 267
    iget-object v5, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 268
    iget-object v5, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 269
    const-string v5, "TRANSFER_TO_RECEIVER_SUCCEEDED"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 270
    iget-object v5, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    invoke-virtual {v5, v1, v2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->expandToSuccessState(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Ljava/lang/Runnable;)V

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float v2, v1, v4

    const/16 v10, 0x48

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0xa7

    const-wide/16 v8, 0xa7

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v3

    move v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v12

    .line 271
    invoke-static/range {v0 .. v11}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v5, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    invoke-virtual {v5, v1, v2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->collapseRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Ljava/lang/Runnable;)V

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v3

    move v2, v4

    move v3, v5

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v12

    .line 280
    invoke-static/range {v0 .. v11}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getTouchableRegion(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    invoke-direct {p0, p1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getAppIconView(Landroid/view/View;)Lcom/android/internal/widget/CachingIconView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, p2}, Lcom/android/systemui/util/view/ViewUtil;->setRectToViewWindowLocation(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getWindowLayoutParams$SystemUI_nothingRelease()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public start()V
    .locals 2

    .line 196
    invoke-super {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->start()V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/MediaTttFlags;->isMediaTttEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->displayListener:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->registerListener(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;)V

    return-void
.end method

.method public updateView(Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;Landroid/view/ViewGroup;)V
    .locals 13

    const-string v0, "newInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->getRouteInfo()Landroid/media/MediaRoute2Info;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils;->Companion:Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;

    .line 206
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getContext$SystemUI_nothingRelease()Landroid/content/Context;

    move-result-object v2

    .line 205
    new-instance v3, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateView$iconInfo$1;

    invoke-direct {v3, v0, p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateView$iconInfo$1;-><init>(Ljava/lang/String;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;->getIconInfoFromPackageName(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    move-result-object v5

    .line 213
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->getAppNameOverride()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->getAppNameOverride()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/common/shared/model/ContentDescription;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 214
    invoke-static/range {v5 .. v11}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->copy$default(Lcom/android/systemui/media/taptotransfer/common/IconInfo;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    move-result-object v5

    :cond_0
    move-object v6, v5

    .line 219
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->getAppIconDrawableOverride()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;

    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->getAppIconDrawableOverride()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 220
    invoke-static/range {v6 .. v12}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->copy$default(Lcom/android/systemui/media/taptotransfer/common/IconInfo;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    move-result-object v6

    .line 227
    :cond_1
    invoke-virtual {v6}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getContext$SystemUI_nothingRelease()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$dimen;->media_ttt_generic_icon_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 233
    :goto_0
    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getAppIconView(Landroid/view/View;)Lcom/android/internal/widget/CachingIconView;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/android/internal/widget/CachingIconView;->setPadding(IIII)V

    .line 235
    sget-object p1, Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;

    invoke-virtual {v6}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->toTintedIcon()Lcom/android/systemui/common/shared/model/TintedIcon;

    move-result-object v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;->bind(Lcom/android/systemui/common/shared/model/TintedIcon;Landroid/widget/ImageView;)V

    .line 237
    invoke-direct {p0, p2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getIconContainerView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x2

    .line 238
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public bridge synthetic updateView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/ViewGroup;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->updateView(Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;Landroid/view/ViewGroup;)V

    return-void
.end method
