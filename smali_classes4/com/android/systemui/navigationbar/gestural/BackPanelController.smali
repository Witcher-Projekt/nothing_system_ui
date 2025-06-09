.class public final Lcom/android/systemui/navigationbar/gestural/BackPanelController;
.super Lcom/android/systemui/util/ViewController;
.source "BackPanelController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;,
        Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;,
        Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;,
        Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/navigationbar/gestural/BackPanel;",
        ">;",
        "Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackPanelController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPanelController.kt\ncom/android/systemui/navigationbar/gestural/BackPanelController\n+ 2 Handler.kt\nandroidx/core/os/HandlerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1291:1\n33#2,12:1292\n33#2,12:1304\n33#2,12:1317\n33#2,12:1333\n1#3:1316\n256#4,2:1329\n256#4,2:1331\n*S KotlinDebug\n*F\n+ 1 BackPanelController.kt\ncom/android/systemui/navigationbar/gestural/BackPanelController\n*L\n350#1:1292,12\n373#1:1304,12\n769#1:1317,12\n1059#1:1333,12\n1007#1:1329,2\n1018#1:1331,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00087*\u0001\u001a\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0006\u00a5\u0001\u00a6\u0001\u00a7\u0001BO\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010^\u001a\u00020_H\u0002J\u0008\u0010`\u001a\u00020_H\u0002J,\u0010a\u001a\u00020-2\u0006\u0010b\u001a\u00020-2\u0006\u0010c\u001a\u00020-2\u0008\u0008\u0002\u0010d\u001a\u00020-2\u0008\u0008\u0002\u0010e\u001a\u00020-H\u0002J\u0018\u0010f\u001a\u0002082\u0006\u0010g\u001a\u00020-2\u0006\u0010R\u001a\u00020-H\u0002J\u0010\u0010h\u001a\u00020_2\u0006\u0010i\u001a\u00020jH\u0016J\u0010\u0010k\u001a\u00020-2\u0006\u0010l\u001a\u00020-H\u0002J\r\u0010m\u001a\u00020\u0002H\u0001\u00a2\u0006\u0002\u0008nJ\u0010\u0010o\u001a\u00020_2\u0006\u0010p\u001a\u00020qH\u0002J\u001a\u0010r\u001a\u0002082\u0006\u0010s\u001a\u00020-2\u0008\u0008\u0002\u0010R\u001a\u00020-H\u0002J1\u0010t\u001a\u0002082\u0006\u0010u\u001a\u0002082\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010-2\u000e\u0008\u0002\u0010w\u001a\u0008\u0012\u0004\u0012\u00020-0/H\u0002\u00a2\u0006\u0002\u0010xJ\u0008\u0010y\u001a\u00020_H\u0016J\u0008\u0010z\u001a\u00020_H\u0002J\u0010\u0010{\u001a\u00020_2\u0006\u0010p\u001a\u00020qH\u0016J\u0008\u0010|\u001a\u00020_H\u0014J\u0008\u0010}\u001a\u00020_H\u0014J\u0008\u0010~\u001a\u00020_H\u0002J\u0008\u0010\u007f\u001a\u00020_H\u0002J \u0010\u0080\u0001\u001a\u00020_2\u000b\u0010\u0081\u0001\u001a\u00060?R\u00020\u00002\u0008\u0008\u0002\u0010v\u001a\u00020\'H\u0002J\u0012\u0010\u0082\u0001\u001a\u00020-2\u0007\u0010\u0083\u0001\u001a\u00020-H\u0002J\u0012\u0010\u0084\u0001\u001a\u00020-2\u0007\u0010\u0085\u0001\u001a\u00020-H\u0002J\t\u0010\u0086\u0001\u001a\u00020_H\u0002J\u001a\u0010\u0087\u0001\u001a\u00020_2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0003\u0010\u0089\u0001J\u0012\u0010\u008a\u0001\u001a\u00020_2\u0007\u0010\u008b\u0001\u001a\u00020\u0018H\u0016J\u0011\u0010\u008c\u0001\u001a\u00020_2\u0006\u0010$\u001a\u00020%H\u0016J\u001b\u0010\u008d\u0001\u001a\u00020_2\u0007\u0010\u008e\u0001\u001a\u00020<2\u0007\u0010\u008f\u0001\u001a\u00020<H\u0016J\u0012\u0010\u0090\u0001\u001a\u00020_2\u0007\u0010\u0091\u0001\u001a\u000208H\u0016J\u0011\u0010\u0092\u0001\u001a\u00020_2\u0006\u00109\u001a\u00020:H\u0016J\u0012\u0010\u0093\u0001\u001a\u00020_2\u0007\u0010\u0094\u0001\u001a\u00020-H\u0002J\u0011\u0010\u0095\u0001\u001a\u00020-2\u0006\u0010l\u001a\u00020-H\u0002J\u0012\u0010\u0096\u0001\u001a\u00020_2\u0007\u0010\u0083\u0001\u001a\u00020-H\u0002J\u0012\u0010\u0097\u0001\u001a\u00020_2\u0007\u0010\u0083\u0001\u001a\u00020-H\u0002J\u0012\u0010\u0098\u0001\u001a\u00020_2\u0007\u0010\u0083\u0001\u001a\u00020-H\u0002J\u0012\u0010\u0099\u0001\u001a\u00020_2\u0007\u0010\u009a\u0001\u001a\u000208H\u0002J\u001d\u0010\u009b\u0001\u001a\u00020_2\u0007\u0010\u009c\u0001\u001a\u00020\u001d2\t\u0008\u0002\u0010\u009d\u0001\u001a\u000208H\u0002J\u001a\u0010\u009e\u0001\u001a\u00020_2\u0007\u0010\u009f\u0001\u001a\u00020-2\u0006\u0010l\u001a\u00020-H\u0002J\t\u0010\u00a0\u0001\u001a\u00020_H\u0002J\t\u0010\u00a1\u0001\u001a\u00020_H\u0002J\t\u0010\u00a2\u0001\u001a\u00020_H\u0002J\u0012\u0010\u00a3\u0001\u001a\u00020_2\u0007\u0010\u00a4\u0001\u001a\u00020-H\u0002R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR$\u0010\u001c\u001a\u00020\u001d8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u000201X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u000e\u00104\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010>\u001a\u00060?R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010@\u001a\u00060?R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010A\u001a\u00060?R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010B\u001a\u00020C8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008D\u0010\u001f\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u000e\u0010I\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010P\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010QR\u000e\u0010R\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010Y\u001a\u0004\u0018\u00010X2\u0008\u0010W\u001a\u0004\u0018\u00010X8B@BX\u0082\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController;",
        "Lcom/android/systemui/util/ViewController;",
        "Lcom/android/systemui/navigationbar/gestural/BackPanel;",
        "Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;",
        "context",
        "Landroid/content/Context;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "viewConfiguration",
        "Landroid/view/ViewConfiguration;",
        "mainHandler",
        "Landroid/os/Handler;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "latencyTracker",
        "Lcom/android/internal/util/LatencyTracker;",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;Lcom/android/internal/jank/InteractionJankMonitor;)V",
        "backCallback",
        "Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;",
        "configurationListener",
        "com/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1",
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;",
        "currentState",
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;",
        "getCurrentState$SystemUI_nothingRelease$annotations",
        "()V",
        "getCurrentState$SystemUI_nothingRelease",
        "()Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;",
        "setCurrentState$SystemUI_nothingRelease",
        "(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;)V",
        "displaySize",
        "Landroid/graphics/Point;",
        "elapsedTimeSinceEntry",
        "",
        "getElapsedTimeSinceEntry",
        "()J",
        "elapsedTimeSinceInactive",
        "getElapsedTimeSinceInactive",
        "entryToActiveDelay",
        "",
        "entryToActiveDelayCalculation",
        "Lkotlin/Function0;",
        "failsafeRunnable",
        "Ljava/lang/Runnable;",
        "getFailsafeRunnable$SystemUI_nothingRelease",
        "()Ljava/lang/Runnable;",
        "fullyStretchedThreshold",
        "gestureEntryTime",
        "gestureInactiveTime",
        "hasPassedDragSlop",
        "",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "leftInset",
        "",
        "minFlingDistance",
        "onAlphaEndSetGoneStateListener",
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;",
        "onEndSetCommittedStateListener",
        "onEndSetGoneStateListener",
        "params",
        "Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;",
        "getParams$SystemUI_nothingRelease$annotations",
        "getParams$SystemUI_nothingRelease",
        "()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;",
        "setParams$SystemUI_nothingRelease",
        "(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;)V",
        "pastThresholdWhileEntryOrInactiveTime",
        "previousPreThresholdWidthInterpolator",
        "Landroidx/core/animation/Interpolator;",
        "previousState",
        "previousXTranslation",
        "previousXTranslationOnActiveOffset",
        "rightInset",
        "startIsLeft",
        "Ljava/lang/Boolean;",
        "startX",
        "startY",
        "totalTouchDeltaActive",
        "totalTouchDeltaInactive",
        "touchDeltaStartX",
        "value",
        "Landroid/view/VelocityTracker;",
        "velocityTracker",
        "getVelocityTracker",
        "()Landroid/view/VelocityTracker;",
        "setVelocityTracker",
        "(Landroid/view/VelocityTracker;)V",
        "cancelAllPendingAnimations",
        "",
        "cancelFailsafe",
        "convertVelocityToAnimationFactor",
        "valueOnFastVelocity",
        "valueOnSlowVelocity",
        "fastVelocityBound",
        "slowVelocityBound",
        "dragSlopExceeded",
        "curX",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "fullScreenProgress",
        "xTranslation",
        "getBackPanelView",
        "getBackPanelView$SystemUI_nothingRelease",
        "handleMoveEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "isFlungAwayFromEdge",
        "endX",
        "isPastThresholdToActive",
        "isPastThreshold",
        "delay",
        "dynamicDelay",
        "(ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;)Z",
        "onDestroy",
        "onFailsafe",
        "onMotionEvent",
        "onViewAttached",
        "onViewDetached",
        "performActivatedHapticFeedback",
        "performDeactivatedHapticFeedback",
        "playWithBackgroundWidthAnimation",
        "onEnd",
        "preThresholdWidthStretchAmount",
        "progress",
        "reactivationThresholdProgress",
        "totalTouchDelta",
        "scheduleFailsafe",
        "setArrowStrokeAlpha",
        "gestureProgress",
        "(Ljava/lang/Float;)V",
        "setBackCallback",
        "callback",
        "setDisplaySize",
        "setInsets",
        "insetLeft",
        "insetRight",
        "setIsLeftPanel",
        "isLeftPanel",
        "setLayoutParams",
        "setVerticalTranslation",
        "yOffset",
        "staticThresholdProgress",
        "stretchActiveBackIndicator",
        "stretchEntryBackIndicator",
        "stretchInactiveBackIndicator",
        "updateArrowDirection",
        "isLayoutRtl",
        "updateArrowState",
        "newState",
        "force",
        "updateArrowStateOnMove",
        "yTranslation",
        "updateConfiguration",
        "updateRestingArrowDimens",
        "updateSamplingRect",
        "updateYStartPosition",
        "touchY",
        "DelayedOnAnimationEndListener",
        "Factory",
        "GestureState",
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
.field private backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

.field private currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field private final displaySize:Landroid/graphics/Point;

.field private entryToActiveDelay:F

.field private final entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final failsafeRunnable:Ljava/lang/Runnable;

.field private fullyStretchedThreshold:F

.field private gestureEntryTime:J

.field private gestureInactiveTime:J

.field private hasPassedDragSlop:Z

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private leftInset:I

.field private final mainHandler:Landroid/os/Handler;

.field private minFlingDistance:I

.field private final onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field private final onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field private final onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field private params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

.field private pastThresholdWhileEntryOrInactiveTime:J

.field private previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

.field private previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field private previousXTranslation:F

.field private previousXTranslationOnActiveOffset:F

.field private rightInset:I

.field private startIsLeft:Ljava/lang/Boolean;

.field private startX:F

.field private startY:F

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private totalTouchDeltaActive:F

.field private totalTouchDeltaInactive:F

.field private touchDeltaStartX:F

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field private final viewConfiguration:Landroid/view/ViewConfiguration;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$7qSV9sh_fTfTyt6QylXy6IzTov4(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable$lambda$0(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qiq-Wd0dkRAutyiqJ1pOskk7HdE(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener$lambda$1(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fIZodF4jXDOevfThQ-AT0lo-NGI(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener$lambda$2(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iGwTtmA7bLJzl5G-nQx2eCvDMLk(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener$lambda$3(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;Lcom/android/internal/jank/InteractionJankMonitor;)V
    .locals 11

    move-object v6, p0

    move-object v7, p1

    move-object v0, p2

    move-object v1, p3

    move-object v8, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v9, p9

    const-string v10, "context"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "windowManager"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "viewConfiguration"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mainHandler"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "systemClock"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "vibratorHelper"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "configurationController"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "latencyTracker"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "interactionJankMonitor"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-direct {v10, p1, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel;-><init>(Landroid/content/Context;Lcom/android/internal/util/LatencyTracker;)V

    check-cast v10, Landroid/view/View;

    invoke-direct {p0, v10}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 90
    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 91
    iput-object v1, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 92
    iput-object v8, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 93
    iput-object v2, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 94
    iput-object v3, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 95
    iput-object v4, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 97
    iput-object v9, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 136
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 137
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 138
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 142
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    .line 176
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$entryToActiveDelayCalculation$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$entryToActiveDelayCalculation$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;

    .line 190
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Ljava/lang/Runnable;

    .line 252
    new-instance v9, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    new-instance v5, Lcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    const-wide/16 v3, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;JLjava/lang/Runnable;)V

    iput-object v9, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 255
    new-instance v9, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    new-instance v5, Lcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;JLjava/lang/Runnable;)V

    iput-object v9, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 261
    new-instance v9, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    new-instance v5, Lcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;JLjava/lang/Runnable;)V

    iput-object v9, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 279
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 643
    iget-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryWidthInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    iput-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 1174
    const-class v0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;

    .line 1229
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;

    iget-object v1, v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    const-string v2, "mView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v0, p1, v1}, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->init(Landroid/content/Context;Lcom/android/systemui/navigationbar/gestural/BackPanel;)V

    return-void
.end method

.method public static final synthetic access$fullScreenProgress(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)F
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullScreenProgress(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getElapsedTimeSinceEntry(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)J
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getElapsedTimeSinceEntry()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getMView$p$s-1759132487(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)Landroid/view/View;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getPreviousXTranslation$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F
    .locals 0

    .line 87
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    return p0
.end method

.method public static final synthetic access$getStartX$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F
    .locals 0

    .line 87
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    return p0
.end method

.method public static final synthetic access$getStartY$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F
    .locals 0

    .line 87
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    return p0
.end method

.method public static final synthetic access$getTotalTouchDeltaActive$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F
    .locals 0

    .line 87
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    return p0
.end method

.method public static final synthetic access$playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V

    return-void
.end method

.method public static final synthetic access$staticThresholdProgress(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)F
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->staticThresholdProgress(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateArrowDirection(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowDirection(Z)V

    return-void
.end method

.method public static final synthetic access$updateConfiguration(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateConfiguration()V

    return-void
.end method

.method private final cancelAllPendingAnimations()V
    .locals 2

    .line 411
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->cancelFailsafe()V

    .line 412
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->cancelAnimations()V

    .line 413
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 414
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 415
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->getRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final cancelFailsafe()V
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final convertVelocityToAnimationFactor(FFFF)F
    .locals 1

    .line 1120
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1121
    invoke-virtual {p0, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1122
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p4, p3, p0}, Landroid/util/MathUtils;->smoothStep(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    int-to-float p3, v0

    sub-float/2addr p3, p0

    .line 1125
    invoke-static {p1, p2, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method static synthetic convertVelocityToAnimationFactor$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;FFFFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/high16 p4, 0x3f000000    # 0.5f

    .line 1113
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->convertVelocityToAnimationFactor(FFFF)F

    move-result p0

    return p0
.end method

.method private final dragSlopExceeded(FF)Z
    .locals 3

    .line 426
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p1, p2

    .line 428
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 430
    sget-object p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ENTRY:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    .line 432
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    const-string v0, "layoutParams"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, p2, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->startTrackingShowBackArrowLatency()V

    .line 435
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 437
    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    return p0
.end method

.method private static final failsafeRunnable$lambda$0(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onFailsafe()V

    return-void
.end method

.method private final fullScreenProgress(F)F
    .locals 1

    .line 596
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslationOnActiveOffset:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullyStretchedThreshold:F

    div-float/2addr p1, p0

    .line 597
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    move-result p0

    return p0
.end method

.method public static synthetic getCurrentState$SystemUI_nothingRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final getElapsedTimeSinceEntry()J
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final getElapsedTimeSinceInactive()J
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureInactiveTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic getParams$SystemUI_nothingRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final getVelocityTracker()Landroid/view/VelocityTracker;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 157
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method private final handleMoveEvent(Landroid/view/MotionEvent;)V
    .locals 8

    .line 486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 489
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    sub-float/2addr p1, v1

    .line 492
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 496
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    sub-float v2, v0, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    sub-float/2addr v2, v0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 500
    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    sub-float v4, v2, v4

    .line 501
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 503
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v5, v3

    const/4 v5, 0x1

    if-lez v3, :cond_4

    .line 504
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v3, v3, v6

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 505
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDynamicTriggerThresholdRange()Lkotlin/ranges/ClosedRange;

    move-result-object v6

    iget v7, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v6, v7}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v3, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    .line 513
    :cond_2
    iput v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 514
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->touchDeltaStartX:F

    goto :goto_3

    .line 510
    :cond_3
    :goto_2
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 519
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 521
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    add-float/2addr v3, v4

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 520
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 524
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowStateOnMove(FF)V

    .line 527
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    .line 528
    :cond_5
    invoke-direct {p0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullScreenProgress(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    .line 530
    :cond_6
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->reactivationThresholdProgress(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    .line 529
    :cond_7
    invoke-direct {p0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->staticThresholdProgress(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_b

    .line 534
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 535
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v5, :cond_a

    if-eq v2, v3, :cond_9

    if-eq v2, v1, :cond_8

    goto :goto_5

    .line 536
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->stretchActiveBackIndicator(F)V

    goto :goto_5

    .line 538
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->stretchInactiveBackIndicator(F)V

    goto :goto_5

    .line 537
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->stretchEntryBackIndicator(F)V

    .line 543
    :cond_b
    :goto_5
    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->setArrowStrokeAlpha(Ljava/lang/Float;)V

    .line 544
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->setVerticalTranslation(F)V

    .line 547
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateSamplingRect()V

    return-void
.end method

.method private final isFlungAwayFromEdge(FF)Z
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-float p1, p2, p1

    .line 728
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object p2

    if-eqz p2, :cond_3

    const/16 v0, 0x3e8

    .line 729
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 730
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p2, v0

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 733
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_4

    move p2, v0

    goto :goto_3

    :cond_4
    move p2, v1

    .line 734
    :goto_3
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->minFlingDistance:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    return v0
.end method

.method static synthetic isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;FFILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 725
    iget p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->touchDeltaStartX:F

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isFlungAwayFromEdge(FF)Z

    move-result p0

    return p0
.end method

.method private final isPastThresholdToActive(ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 743
    iget-wide v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p1, :cond_1

    .line 746
    iput-wide v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 751
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {p1}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 752
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelay:F

    .line 754
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {p1}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    .line 756
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelay:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method static synthetic isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 740
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$isPastThresholdToActive$1;

    invoke-direct {p3, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$isPastThresholdToActive$1;-><init>(Ljava/lang/Float;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 737
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isPastThresholdToActive(ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private static final onAlphaEndSetGoneStateListener$lambda$3(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 263
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getBackgroundAlpha()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->addAnimationEndListener(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->scheduleFailsafe()V

    :cond_0
    return-void
.end method

.method private static final onEndSetCommittedStateListener$lambda$1(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final onEndSetGoneStateListener$lambda$2(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->cancelFailsafe()V

    .line 257
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    return-void
.end method

.method private final onFailsafe()V
    .locals 2

    .line 1142
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    return-void
.end method

.method private final performActivatedHapticFeedback()V
    .locals 2

    .line 1107
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 1108
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    const/16 v1, 0x17

    .line 1107
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;I)V

    return-void
.end method

.method private final performDeactivatedHapticFeedback()V
    .locals 2

    .line 1100
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 1101
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    const/16 v1, 0x18

    .line 1100
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;I)V

    return-void
.end method

.method private final playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 764
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 765
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast p2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    iget-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast p3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {p3}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getBackgroundWidth()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->addAnimationEndListener(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 766
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->scheduleFailsafe()V

    goto :goto_0

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 1322
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$playWithBackgroundWidthAnimation$$inlined$postDelayed$default$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$playWithBackgroundWidthAnimation$$inlined$postDelayed$default$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 1324
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic playWithBackgroundWidthAnimation$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 759
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V

    return-void
.end method

.method private final preThresholdWidthStretchAmount(F)F
    .locals 2

    .line 646
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 647
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 649
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryWidthInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    goto :goto_0

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryWidthTowardsEdgeInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    goto :goto_0

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 657
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 659
    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    return p0
.end method

.method private final reactivationThresholdProgress(F)F
    .locals 0

    .line 609
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getReactivationTriggerThreshold()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    move-result p0

    return p0
.end method

.method private final scheduleFailsafe()V
    .locals 3

    .line 1130
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->cancelFailsafe()V

    .line 1132
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final setArrowStrokeAlpha(Ljava/lang/Float;)V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 560
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 558
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 564
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 568
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v0

    goto :goto_1

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v0

    goto :goto_1

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v0

    goto :goto_1

    .line 565
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_4

    .line 571
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 572
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getAlphaSpring()Lcom/android/systemui/navigationbar/gestural/Step;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 573
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 574
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/Step$Value;->isNewState()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 575
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/Step$Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popArrowAlpha(FLandroidx/dynamicanimation/animation/SpringForce;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setVelocityTracker(Landroid/view/VelocityTracker;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 153
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method private final setVerticalTranslation(F)V
    .locals 3

    .line 580
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 581
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v2, v1

    div-float/2addr v0, v2

    .line 583
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    move-result v0

    .line 585
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getVerticalTranslationInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    .line 587
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr v0, p1

    .line 588
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->animateVertically(F)V

    return-void
.end method

.method private final staticThresholdProgress(F)F
    .locals 0

    .line 605
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getStaticTriggerThreshold()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    move-result p0

    return p0
.end method

.method private final stretchActiveBackIndicator(F)V
    .locals 11

    .line 613
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 615
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getHorizontalTranslationInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 616
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getArrowAngleInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 618
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveWidthInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 624
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFullyStretchedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v10

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 613
    invoke-virtual/range {v1 .. v10}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    return-void
.end method

.method private final stretchEntryBackIndicator(F)V
    .locals 11

    .line 629
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 631
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getArrowAngleInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 632
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryWidthInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 633
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getHeightInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    .line 636
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getAlphaInterpolator()Lcom/android/systemui/navigationbar/gestural/Step;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/Step$Value;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 637
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEdgeCornerInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    .line 638
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFarCornerInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    .line 639
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v10

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 629
    invoke-virtual/range {v1 .. v10}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    return-void
.end method

.method private final stretchInactiveBackIndicator(F)V
    .locals 11

    .line 663
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 665
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getArrowAngleInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 666
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->preThresholdWidthStretchAmount(F)F

    move-result v6

    .line 667
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getHeightInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    .line 679
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEdgeCornerInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    .line 680
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFarCornerInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    .line 681
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v10

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 663
    invoke-virtual/range {v1 .. v10}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    return-void
.end method

.method private final updateArrowDirection(Z)V
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setArrowsPointLeft(Z)V

    return-void
.end method

.method private final updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V
    .locals 5

    if-nez p2, :cond_0

    .line 962
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    if-ne p2, p1, :cond_0

    return-void

    .line 964
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 965
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateArrowState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BackPanelController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x4

    const/16 v0, 0x58

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 978
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    goto :goto_0

    .line 975
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 976
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    invoke-virtual {p1, v2, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 982
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v2, "backCallback"

    const/4 v3, 0x0

    if-eq p1, v1, :cond_9

    const/4 v4, 0x2

    if-eq p1, v4, :cond_9

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 984
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->cancelBack()V

    goto :goto_1

    .line 990
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    if-eq p1, v1, :cond_b

    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->triggerBack()V

    goto :goto_1

    .line 997
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    goto :goto_1

    .line 994
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 1002
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0x8

    const-string v2, "mView"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-wide/16 p1, 0xc8

    .line 1089
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getElapsedTimeSinceEntry()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 1090
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V

    .line 1093
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCancelledIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getAlphaSpring()Lcom/android/systemui/navigationbar/gestural/Step;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/Step$Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/dynamicanimation/animation/SpringForce;

    .line 1094
    :cond_c
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {p0, p2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popArrowAlpha(FLandroidx/dynamicanimation/animation/SpringForce;)V

    goto/16 :goto_4

    .line 1074
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    if-ne p1, p2, :cond_d

    .line 1075
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 1076
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 1077
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->getRunnable()Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x78

    .line 1076
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 1081
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popScale(F)V

    .line 1082
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 1083
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->getRunnable()Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x50

    .line 1082
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 1056
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    if-eq p1, p2, :cond_e

    .line 1057
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->performActivatedHapticFeedback()V

    .line 1059
    :cond_e
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 1338
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$updateArrowState$$inlined$postDelayed$default$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$updateArrowState$$inlined$postDelayed$default$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x3c

    .line 1340
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1062
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 1063
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->getRunnable()Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0xa0

    .line 1062
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1066
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    goto/16 :goto_4

    .line 1006
    :pswitch_3
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 1007
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1026
    :pswitch_4
    iget p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslationOnActiveOffset:F

    .line 1027
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 1028
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->performActivatedHapticFeedback()V

    .line 1030
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    if-ne p1, p2, :cond_f

    const p1, 0x40966666    # 4.7f

    goto :goto_2

    :cond_f
    const/high16 p1, 0x40900000    # 4.5f

    .line 1035
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popOffEdge(F)V

    goto :goto_4

    .line 1038
    :pswitch_5
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {p1}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureInactiveTime:J

    .line 1045
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDeactivationTriggerThreshold()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 1047
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    const/high16 p2, -0x40400000    # -1.5f

    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popOffEdge(F)V

    .line 1049
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->performDeactivatedHapticFeedback()V

    .line 1050
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    goto :goto_4

    .line 1330
    :pswitch_6
    const-class p1, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;

    .line 1016
    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;

    .line 1017
    invoke-virtual {p1}, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;->getIfNeedInterceptBack()Z

    move-result p1

    .line 1018
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_10

    move v1, v0

    .line 1331
    :cond_10
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    if-eqz p1, :cond_11

    goto :goto_3

    :cond_11
    move p2, v0

    :goto_3
    invoke-virtual {v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setVisibility(I)V

    .line 1022
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 1023
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {p1}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 961
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    return-void
.end method

.method private final updateArrowStateOnMove(FF)V
    .locals 11

    const/4 v6, 0x2

    int-to-float v0, v6

    mul-float/2addr v0, p2

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v7

    .line 442
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getStaticTriggerThreshold()F

    move-result v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v7

    .line 443
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v8, 0x0

    if-eq v3, v1, :cond_9

    if-eq v3, v6, :cond_6

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    goto/16 :goto_6

    .line 472
    :cond_2
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDeactivationTriggerThreshold()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v7

    .line 474
    :goto_2
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getElapsedTimeSinceEntry()J

    move-result-wide v3

    const-wide/16 v9, 0x12c

    cmp-long v3, v3, v9

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v7

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_a

    :cond_5
    if-eqz v1, :cond_a

    .line 478
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, v0, v7, v6, v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    goto :goto_6

    .line 456
    :cond_6
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getReactivationTriggerThreshold()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    move v3, v7

    :goto_4
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_5
    const/high16 v0, 0x43200000    # 160.0f

    .line 464
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 459
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 467
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, v0, v7, v6, v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    goto :goto_6

    .line 448
    :cond_9
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, v2

    move-object v2, v9

    .line 446
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 451
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, v0, v7, v6, v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    :cond_a
    :goto_6
    return-void
.end method

.method private final updateConfiguration()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->update(Landroid/content/res/Resources;)V

    .line 274
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getArrowThickness()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->updateArrowPaint$SystemUI_nothingRelease(F)V

    .line 275
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->minFlingDistance:I

    return-void
.end method

.method private final updateRestingArrowDimens()V
    .locals 18

    move-object/from16 v0, p0

    .line 791
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 865
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    const-string v2, "mView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 866
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCancelledIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getAlphaSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    const/16 v15, 0x7bf

    const/16 v16, 0x0

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

    .line 865
    invoke-static/range {v3 .. v16}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 851
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 852
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getLengthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 853
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    .line 854
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScaleSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    .line 855
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getAlphaSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v9

    .line 856
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getWidthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v12

    .line 857
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v13

    .line 859
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getEdgeCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v11

    .line 861
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getFarCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    .line 851
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v14, 0x23

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v15}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 839
    :pswitch_2
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 840
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getLengthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 841
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    .line 842
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getWidthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v12

    .line 843
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v13

    .line 845
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getEdgeCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v11

    .line 847
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getFarCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    .line 839
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v14, 0x67

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v15}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 825
    :pswitch_3
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 826
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getLengthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 827
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    .line 828
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScaleSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    .line 829
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslationSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 830
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getWidthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v12

    .line 831
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v13

    .line 833
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getEdgeCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v11

    .line 835
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getFarCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    .line 825
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v14, 0x62

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v15}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 810
    :pswitch_4
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 811
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getLengthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 812
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    .line 814
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslationSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 815
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScaleSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    .line 816
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getWidthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v12

    .line 817
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v13

    .line 819
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getEdgeCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v11

    .line 821
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getFarCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    .line 810
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v14, 0x62

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v15}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 794
    :pswitch_5
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 795
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getLengthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 796
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    .line 797
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScaleSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    .line 798
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getVerticalTranslationSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 799
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslationSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 800
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getAlphaSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v9

    .line 801
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getWidthSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v12

    .line 802
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getHeightSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v13

    .line 804
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getEdgeCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v11

    .line 806
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getFarCornerRadiusSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v10

    .line 794
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v14, 0x20

    const/4 v15, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v15}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    .line 872
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 874
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 878
    :goto_1
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v5, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    const/4 v7, 0x6

    if-eq v3, v7, :cond_1

    .line 882
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScale()F

    move-result v3

    goto :goto_2

    .line 881
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScale()F

    move-result v3

    goto :goto_2

    .line 880
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScale()F

    move-result v3

    :goto_2
    move v9, v3

    .line 885
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v7, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v3

    aget v3, v7, v3

    packed-switch v3, :pswitch_data_1

    .line 892
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScalePivotX()Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    .line 890
    :pswitch_7
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScalePivotX()Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    .line 889
    :pswitch_8
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScalePivotX()Ljava/lang/Float;

    move-result-object v3

    :goto_3
    move-object v10, v3

    .line 895
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v7, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    if-eq v3, v6, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    if-eq v3, v5, :cond_3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    .line 909
    :cond_3
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslation()Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    .line 910
    :cond_4
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslation()Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    .line 916
    :cond_5
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCancelledIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslation()Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    .line 907
    :cond_6
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslation()Ljava/lang/Float;

    move-result-object v3

    :goto_4
    move-object v8, v3

    .line 921
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_2

    .line 939
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 934
    :pswitch_9
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v3

    goto :goto_5

    .line 933
    :pswitch_a
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v3

    goto :goto_5

    .line 932
    :pswitch_b
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v3

    goto :goto_5

    .line 939
    :pswitch_c
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCancelledIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v3

    goto :goto_5

    .line 930
    :pswitch_d
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v3

    :goto_5
    move-object v11, v3

    .line 942
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_3

    .line 949
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCancelledIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v0

    goto :goto_6

    .line 948
    :pswitch_f
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v0

    goto :goto_6

    .line 947
    :pswitch_10
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v0

    goto :goto_6

    .line 946
    :pswitch_11
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v0

    goto :goto_6

    .line 945
    :pswitch_12
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v0

    :goto_6
    move-object v12, v0

    .line 876
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    const/16 v16, 0xe0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 872
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setRestingDimens$SystemUI_nothingRelease(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method private final updateSamplingRect()V
    .locals 5

    .line 1163
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "layoutParams"

    if-eqz v0, :cond_0

    .line 1164
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->leftInset:I

    goto :goto_0

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->rightInset:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v0, v3

    .line 1167
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const-class v2, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;

    .line 1168
    invoke-static {v2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;

    .line 1169
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    const-string v4, "mView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 1168
    invoke-virtual {v2, v3, v0, v1, p0}, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->updateSamplingRect(Lcom/android/systemui/navigationbar/gestural/BackPanel;III)V

    return-void
.end method

.method private final updateYStartPosition(F)V
    .locals 4

    .line 774
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFingerOffset()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 775
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getMinArrowYPosition()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 776
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    const-string v2, "layoutParams"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    .line 777
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    float-to-int p1, p1

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 780
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateSamplingRect()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    const-string v0, "BackPanelController:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1147
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  currentState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1148
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  isLeftPanel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-class p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;

    .line 1151
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getBackPanelView$SystemUI_nothingRelease()Lcom/android/systemui/navigationbar/gestural/BackPanel;
    .locals 1

    .line 1157
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    const-string v0, "mView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    return-object p0
.end method

.method public final getCurrentState$SystemUI_nothingRelease()Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    return-object p0
.end method

.method public final getFailsafeRunnable$SystemUI_nothingRelease()Ljava/lang/Runnable;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getParams$SystemUI_nothingRelease()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 686
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->cancelFailsafe()V

    .line 687
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const-class p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;

    .line 690
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->destroy()V

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 399
    sget-object p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, p1, v1, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    .line 400
    invoke-direct {p0, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->setVelocityTracker(Landroid/view/VelocityTracker;)V

    const-class p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;

    .line 403
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;

    .line 404
    invoke-virtual {p0}, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->regionSamplingStop()V

    goto/16 :goto_2

    .line 328
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->dragSlopExceeded(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 329
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->handleMoveEvent(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v5, Lcom/android/systemui/navigationbar/gestural/BackPanelController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 384
    :pswitch_0
    sget-object p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, p1, v1, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 359
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ENTRY:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    if-ne p1, v0, :cond_3

    .line 360
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getElapsedTimeSinceEntry()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    .line 363
    sget-object p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, p1, v1, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 365
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    if-ne p1, v0, :cond_4

    .line 366
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getElapsedTimeSinceInactive()J

    move-result-wide v4

    const-wide/16 v6, 0x190

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    .line 373
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 1309
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onMotionEvent$$inlined$postDelayed$default$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onMotionEvent$$inlined$postDelayed$default$2;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x82

    .line 1311
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 377
    :cond_4
    sget-object p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, p1, v1, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    goto :goto_1

    .line 345
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p0, p1, v5, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;FFILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 349
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    if-nez p1, :cond_5

    const-string p1, "backCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-interface {p1, v4}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 350
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 1297
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onMotionEvent$$inlined$postDelayed$default$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onMotionEvent$$inlined$postDelayed$default$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    .line 1299
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 354
    :cond_6
    sget-object p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, p1, v1, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    goto :goto_1

    .line 336
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p0, p1, v5, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;FFILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 337
    iget p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getStaticTriggerThreshold()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    goto :goto_0

    .line 341
    :cond_7
    sget-object p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, p1, v1, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    goto :goto_1

    .line 339
    :cond_8
    :goto_0
    sget-object p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, p1, v1, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    .line 387
    :goto_1
    invoke-direct {p0, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->setVelocityTracker(Landroid/view/VelocityTracker;)V

    const-class p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;

    .line 390
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;

    .line 391
    invoke-virtual {p0}, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->regionSamplingStop()V

    goto :goto_2

    .line 310
    :cond_9
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->cancelAllPendingAnimations()V

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    .line 314
    sget-object p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    invoke-static {p0, p1, v1, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;ZILjava/lang/Object;)V

    .line 315
    iget p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateYStartPosition(F)V

    .line 318
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startIsLeft:Ljava/lang/Boolean;

    .line 319
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 320
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->resetStretch()V

    const-class p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;

    .line 323
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;

    .line 324
    invoke-virtual {p0}, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;->regionSamplingStart()V

    :cond_a
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onViewAttached()V
    .locals 2

    .line 290
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateConfiguration()V

    .line 291
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->isLayoutRtl()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowDirection(Z)V

    .line 292
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 293
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 294
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method protected onViewDetached()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public setBackCallback(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    return-void
.end method

.method public final setCurrentState$SystemUI_nothingRelease(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    return-void
.end method

.method public setDisplaySize(Landroid/graphics/Point;)V
    .locals 3

    const-string v0, "displaySize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 786
    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getSwipeProgressThreshold()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullyStretchedThreshold:F

    return-void
.end method

.method public setInsets(II)V
    .locals 0

    .line 711
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->leftInset:I

    .line 712
    iput p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->rightInset:I

    return-void
.end method

.method public setIsLeftPanel(Z)V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setLeftPanel(Z)V

    .line 696
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_0

    const-string p0, "layoutParams"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x33

    goto :goto_0

    :cond_1
    const/16 p1, 0x35

    :goto_0
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method

.method public setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 722
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setParams$SystemUI_nothingRelease(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    return-void
.end method
