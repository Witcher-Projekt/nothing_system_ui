.class public final Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;
.super Ljava/lang/Object;
.source "HeadsUpTouchHelperEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0007\u0018\u0000 \u008c\u00012\u00020\u0001:\u0002\u008c\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J6\u0010N\u001a\u00020?2\u0006\u0010O\u001a\u00020%2\u0006\u0010P\u001a\u00020%2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020\u0012J\u001e\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010[\u001a\u00020I2\u0006\u0010\\\u001a\u00020ZH\u0003J(\u0010]\u001a\u00020I2\u0006\u0010^\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020Z2\u0006\u0010W\u001a\u00020X2\u0006\u0010\u0004\u001a\u00020\u0005H\u0003J\u0008\u0010_\u001a\u00020VH\u0002J \u0010`\u001a\u00020V2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010W\u001a\u00020X2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010a\u001a\u00020VH\u0002J\u0006\u0010b\u001a\u00020\u001dJ0\u0010c\u001a\u00020V2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020\u001b2\u0008\u0010Y\u001a\u0004\u0018\u00010Z2\u0006\u0010W\u001a\u00020X2\u0006\u0010\u0004\u001a\u00020\u0005J \u0010g\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010\\\u001a\u00020Z2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J0\u0010h\u001a\u00020V2\u0006\u0010^\u001a\u00020\u000c2\u0006\u0010i\u001a\u00020\u001b2\u0006\u0010j\u001a\u00020\u001b2\u0006\u0010k\u001a\u00020\u001b2\u0006\u0010l\u001a\u00020\u001bH\u0002J\u000e\u0010m\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020ZJ\u0008\u0010n\u001a\u00020VH\u0002J\u0012\u0010o\u001a\u00020V2\u0008\u0010p\u001a\u0004\u0018\u00010\u000cH\u0002J(\u0010q\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010r\u001a\u00020\u001dH\u0002J(\u0010s\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010t\u001a\u00020\u001dH\u0002J \u0010u\u001a\u00020V2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010W\u001a\u00020X2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J \u0010v\u001a\u00020V2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010w\u001a\u00020%2\u0006\u0010x\u001a\u00020\u001bH\u0002J\u001a\u0010y\u001a\u00020V2\u0008\u0010p\u001a\u0004\u0018\u00010\u000c2\u0006\u0010z\u001a\u00020\u001bH\u0002J\u0018\u0010{\u001a\u00020V2\u0006\u0010^\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020ZH\u0002J(\u0010|\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010r\u001a\u00020\u001dH\u0002J \u0010}\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002JN\u0010~\u001a\u00020V2\u0008\u0010\u007f\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u0080\u0001\u001a\u00020\u001b2\u0006\u0010k\u001a\u00020\u001b2\u0007\u0010\u0081\u0001\u001a\u00020\u001b2\u0007\u0010\u0082\u0001\u001a\u00020\u001b2\u0006\u0010i\u001a\u00020\u001b2\u0007\u0010\u0083\u0001\u001a\u00020\u001b2\u0006\u0010\\\u001a\u00020ZH\u0002J#\u0010\u0084\u0001\u001a\u00020V2\u0008\u0010Y\u001a\u0004\u0018\u00010Z2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020\u001bH\u0007J\u0019\u0010\u0085\u0001\u001a\u00020V2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020\u001bH\u0002J!\u0010\u0086\u0001\u001a\u00020\u001d2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010W\u001a\u00020X2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007Jp\u0010\u0087\u0001\u001a\u00020V2\u0007\u0010\u0082\u0001\u001a\u00020\u001b2\u0007\u0010\u0088\u0001\u001a\u00020\u001b2\u0006\u0010j\u001a\u00020\u001b2\u0007\u0010\u0080\u0001\u001a\u00020\u001b2\u0006\u0010i\u001a\u00020\u001b2\u0007\u0010\u0089\u0001\u001a\u00020\u001b2\u0007\u0010\u0081\u0001\u001a\u00020\u001b2\u0006\u0010k\u001a\u00020\u001b2\u0007\u0010\u008a\u0001\u001a\u00020\u001b2\u0007\u0010\u008b\u0001\u001a\u00020\u001b2\u0006\u0010l\u001a\u00020\u001b2\u0006\u0010\\\u001a\u00020ZH\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020%0,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010 \"\u0004\u00082\u0010\"R\u000e\u00103\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010 \"\u0004\u0008<\u0010\"R\u000e\u0010=\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010E\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010 \"\u0004\u0008G\u0010\"R\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;",
        "",
        "context",
        "Landroid/content/Context;",
        "panel",
        "Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V",
        "VIBRATE_ACTIVATED_EFFECT",
        "Landroid/os/VibrationEffect;",
        "getVIBRATE_ACTIVATED_EFFECT$SystemUI_nothingRelease",
        "()Landroid/os/VibrationEffect;",
        "animationView",
        "Landroid/view/View;",
        "getAnimationView",
        "()Landroid/view/View;",
        "setAnimationView",
        "(Landroid/view/View;)V",
        "cacheCenter",
        "Landroid/graphics/Point;",
        "cachePickedChildLocationInScreen",
        "",
        "cacheScreenSize",
        "cacheWindowInset",
        "Landroid/graphics/Insets;",
        "getContext",
        "()Landroid/content/Context;",
        "deltaY",
        "",
        "dragAlreadyVibrate",
        "",
        "forceLaunchPop",
        "getForceLaunchPop",
        "()Z",
        "setForceLaunchPop",
        "(Z)V",
        "hasValidProgress",
        "initialHeight",
        "",
        "initialSourceLayoutParamsWidth",
        "initialTranslationX",
        "initialTranslationY",
        "initialVisibleHeight",
        "initialWidth",
        "intentOrientationMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "isRestoringState",
        "isScreenOn",
        "laterExecuteAnimator",
        "getLaterExecuteAnimator",
        "setLaterExecuteAnimator",
        "launchPopProgress",
        "layout",
        "Landroid/widget/FrameLayout;",
        "mainHandler",
        "Landroid/os/Handler;",
        "getPanel",
        "()Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;",
        "pickedChildAllowLaunchPopView",
        "getPickedChildAllowLaunchPopView",
        "setPickedChildAllowLaunchPopView",
        "pickedChildHeight",
        "popWindowPredictRect",
        "Landroid/graphics/RectF;",
        "screenPortrait",
        "shouldLaunchPop",
        "skipCollapseEntry",
        "smallToFinalRectBaseTranslationX",
        "smallToFinalRectBaseTranslationY",
        "touchingOnHeadsup",
        "getTouchingOnHeadsup",
        "setTouchingOnHeadsup",
        "trackingAnimator",
        "Landroid/animation/AnimatorSet;",
        "windowLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "calculatePopWindowRect",
        "screenWidth",
        "screenHeight",
        "insets",
        "Landroid/graphics/Rect;",
        "appPortrait",
        "center",
        "cancelHeadsupPopDragging",
        "",
        "headsUpManager",
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "pickedChild",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "createMoveToSmallPopWindowAnimator",
        "sourceView",
        "createSmallToFinalPopWindowAnimator",
        "animateView",
        "doVibrate",
        "fadeOutNotificationAndCollapse",
        "initWindowLayoutParams",
        "isPickedChildAllowLaunchPopView",
        "launchPopIfNeeded",
        "event",
        "Landroid/view/MotionEvent;",
        "initialTouchY",
        "launchPopView",
        "prepareAnimateViewIfNeeded",
        "endWidth",
        "endHeight",
        "endTranslationX",
        "endTranslationY",
        "prepareLaunchPopAnimationView",
        "removeAnimationView",
        "restoreChildView",
        "view",
        "restoreDragToLaunchPop",
        "isCancel",
        "restoreState",
        "unpin",
        "restoureFadeOutNotification",
        "setChildHeight",
        "newHeight",
        "headsupTranslationY",
        "setViewScale",
        "scale",
        "startAlphaAnimateViewAnimation",
        "startFinalAnimator",
        "unpinRow",
        "updateChildView",
        "headsupView",
        "startWidth",
        "startTranslationX",
        "progress",
        "childScale",
        "updateLaunchPopProgressIfNeeded",
        "updateLaunchProgress",
        "updatePickedChildAllowLaunchPopView",
        "updateSourceView",
        "startHeight",
        "baseTranslationX",
        "baseTranslationY",
        "startTranslationY",
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

.field public static final Companion:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$Companion;

.field public static final DRAG_TO_LAUNCH_THRESHOULD:F = 0.5f

.field public static final FLING_NOTIFICATION_DURATION:J = 0x64L

.field public static final HIDE_NOTIFICATION_ANIMATION_DELAYED:J = 0x96L

.field public static final HIDE_NOTIFICATION_ANIMATION_DURATION:J = 0xc8L

.field private static final HIDE_NOTIFICATION_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final MOVE_TO_SMALL_POP_WINDOW_ANIMATION_DURATION:J = 0x1f4L

.field private static final MOVE_TO_SMALL_POP_WINDOW_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final RESTORE_PICKED_NOTIFICATION_DELAYED:J = 0x5dcL

.field public static final RESTORE_PICKED_NOTIFICATION_DELAYED_FOR_FADEOUT:J = 0x3e8L

.field public static final SCREEN_LONG_RATIO:I = 0x10

.field public static final SCREEN_SHORT_RATIO:I = 0x9

.field public static final SMALL_POP_WINDOW_FACTOR:F = 0.6666667f

.field public static final SMALL_TO_FINAL_POP_WINDOW_ANIMATION_DURATION:J = 0xc8L

.field private static final SMALL_TO_FINAL_POP_WINDOW_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final TAG:Ljava/lang/String; = "HeadsUpTouchHelperEx"

.field public static final WINDOW_FORM_SCALE_LAND_DISPLAY_LAND:F = 0.68f

.field public static final WINDOW_FORM_SCALE_LAND_DISPLAY_PORT:F = 0.92f

.field public static final WINDOW_FORM_SCALE_PORT_DISPLAY_LAND:F = 0.75f

.field public static final WINDOW_FORM_SCALE_PORT_DISPLAY_PORT:F = 0.75f


# instance fields
.field private final VIBRATE_ACTIVATED_EFFECT:Landroid/os/VibrationEffect;

.field private animationView:Landroid/view/View;

.field private cacheCenter:Landroid/graphics/Point;

.field private cachePickedChildLocationInScreen:[I

.field private cacheScreenSize:Landroid/graphics/Point;

.field private cacheWindowInset:Landroid/graphics/Insets;

.field private final context:Landroid/content/Context;

.field private deltaY:F

.field private dragAlreadyVibrate:Z

.field private forceLaunchPop:Z

.field private hasValidProgress:Z

.field private initialHeight:I

.field private initialSourceLayoutParamsWidth:I

.field private initialTranslationX:F

.field private initialTranslationY:F

.field private initialVisibleHeight:I

.field private initialWidth:I

.field private intentOrientationMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isRestoringState:Z

.field private isScreenOn:Z

.field private laterExecuteAnimator:Z

.field private launchPopProgress:F

.field private layout:Landroid/widget/FrameLayout;

.field private final mainHandler:Landroid/os/Handler;

.field private final panel:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;

.field private pickedChildAllowLaunchPopView:Z

.field private pickedChildHeight:I

.field private popWindowPredictRect:Landroid/graphics/RectF;

.field private screenPortrait:Z

.field private shouldLaunchPop:Z

.field private skipCollapseEntry:Z

.field private smallToFinalRectBaseTranslationX:F

.field private smallToFinalRectBaseTranslationY:F

.field private touchingOnHeadsup:Z

.field private trackingAnimator:Landroid/animation/AnimatorSet;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$5LugnTN85Y2UdMVapDuA1XKVysk(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;ZLcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->updatePickedChildAllowLaunchPopView$lambda$1(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;ZLcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E-XlaOOdIsmh6V-p4JIHka88roQ(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->updatePickedChildAllowLaunchPopView$lambda$1$lambda$0(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ddqaCw9W_cXv3LfSDQ1npsgXsIA(Landroid/animation/ObjectAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->startAlphaAnimateViewAnimation$lambda$7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gj2DPuE30XCoI72s4qVZVITKJus(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Landroid/view/View;FFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;FFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->createSmallToFinalPopWindowAnimator$lambda$6$lambda$5(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Landroid/view/View;FFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;FFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ly5YLNKOwJ7LJ8NoXibrLK7j2O4(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->restoreState$lambda$10(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nlPyQBt2w_rBdUUYRTlBYq2WkMg(Landroid/animation/ValueAnimator;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;FFFFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->createMoveToSmallPopWindowAnimator$lambda$3$lambda$2(Landroid/animation/ValueAnimator;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;FFFFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oCxhJpzuYM7pA1FpsA1fnIaEE9Y(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->launchPopView$lambda$8(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->Companion:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->$stable:I

    .line 114
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ed70a3d    # 0.42f

    const/4 v2, 0x0

    const v3, 0x3f147ae1    # 0.58f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v0, Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->HIDE_NOTIFICATION_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 115
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v0, Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->MOVE_TO_SMALL_POP_WINDOW_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 116
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v0, Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->SMALL_TO_FINAL_POP_WINDOW_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->context:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->panel:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;

    .line 77
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->intentOrientationMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x0

    .line 79
    invoke-static {p2}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p2

    const-string v0, "createPredefined(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->VIBRATE_ACTIVATED_EFFECT:Landroid/os/VibrationEffect;

    .line 80
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheScreenSize:Landroid/graphics/Point;

    .line 83
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    const/4 p2, 0x2

    .line 84
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cachePickedChildLocationInScreen:[I

    .line 85
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheCenter:Landroid/graphics/Point;

    const/4 p2, 0x1

    .line 86
    iput-boolean p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->screenPortrait:Z

    .line 94
    iput-boolean p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->isScreenOn:Z

    .line 95
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->mainHandler:Landroid/os/Handler;

    .line 121
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    .line 120
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->windowManager:Landroid/view/WindowManager;

    .line 122
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initWindowLayoutParams()V

    const-class p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 123
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 124
    new-instance p2, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$1;

    invoke-direct {p2, p0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$1;-><init>(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;)V

    .line 123
    invoke-virtual {p1, p2}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getHIDE_NOTIFICATION_ANIMATION_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    .line 56
    sget-object v0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->HIDE_NOTIFICATION_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getInitialTranslationY$p(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialTranslationY:F

    return p0
.end method

.method public static final synthetic access$getMOVE_TO_SMALL_POP_WINDOW_ANIMATION_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    .line 56
    sget-object v0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->MOVE_TO_SMALL_POP_WINDOW_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getSMALL_TO_FINAL_POP_WINDOW_ANIMATION_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    .line 56
    sget-object v0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->SMALL_TO_FINAL_POP_WINDOW_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getShouldLaunchPop$p(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->shouldLaunchPop:Z

    return p0
.end method

.method public static final synthetic access$getSkipCollapseEntry$p(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->skipCollapseEntry:Z

    return p0
.end method

.method public static final synthetic access$isRestoringState$p(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->isRestoringState:Z

    return p0
.end method

.method public static final synthetic access$isScreenOn$p(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->isScreenOn:Z

    return p0
.end method

.method public static final synthetic access$launchPopView(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->launchPopView(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    return-void
.end method

.method public static final synthetic access$removeAnimationView(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->removeAnimationView()V

    return-void
.end method

.method public static final synthetic access$restoreState(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->restoreState(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;Z)V

    return-void
.end method

.method public static final synthetic access$setScreenOn$p(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->isScreenOn:Z

    return-void
.end method

.method public static final synthetic access$startAlphaAnimateViewAnimation(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->startAlphaAnimateViewAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    return-void
.end method

.method public static final synthetic access$unpinRow(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->unpinRow(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    return-void
.end method

.method private final createMoveToSmallPopWindowAnimator(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v3, p0

    .line 548
    iget v0, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialWidth:I

    int-to-float v6, v0

    .line 549
    iget v0, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialHeight:I

    int-to-float v4, v0

    .line 550
    iget-object v0, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    const v1, 0x3f2aaaab

    mul-float v7, v0, v1

    .line 551
    iget-object v0, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    mul-float v5, v0, v1

    .line 552
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cachePickedChildLocationInScreen:[I

    const/4 v12, 0x0

    aget v0, v0, v12

    int-to-float v0, v0

    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 553
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheCenter:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    iput v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 554
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cachePickedChildLocationInScreen:[I

    const/4 v13, 0x1

    aget v0, v0, v13

    int-to-float v0, v0

    iput v0, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 555
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 556
    iget-boolean v0, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->screenPortrait:Z

    if-eqz v0, :cond_0

    .line 557
    iget v0, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheWindowInset:Landroid/graphics/Insets;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 558
    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheWindowInset:Landroid/graphics/Insets;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_0

    .line 560
    :cond_0
    iget v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheWindowInset:Landroid/graphics/Insets;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Insets;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 561
    iget v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheWindowInset:Landroid/graphics/Insets;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Insets;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 563
    :goto_0
    iget v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    sub-float v1, v7, v6

    const/4 v2, 0x2

    int-to-float v14, v2

    div-float/2addr v1, v14

    add-float/2addr v0, v1

    iput v0, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->smallToFinalRectBaseTranslationX:F

    .line 564
    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    iget v1, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialTranslationY:F

    add-float/2addr v0, v1

    iput v0, v3, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->smallToFinalRectBaseTranslationY:F

    .line 566
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v0, 0x1f4

    .line 567
    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 568
    new-instance v15, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;

    move-object v0, v15

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v11}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda4;-><init>(Landroid/animation/ValueAnimator;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;FFFFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 638
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 639
    sget-object v1, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->MOVE_TO_SMALL_POP_WINDOW_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 640
    new-array v1, v13, [Landroid/animation/Animator;

    aput-object v14, v1, v12

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createMoveToSmallPopWindowAnimator$lambda$3$lambda$2(Landroid/animation/ValueAnimator;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;FFFFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;)V
    .locals 20

    move-object/from16 v13, p2

    move/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v12, p8

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    const-string v2, "$sourceView"

    move-object/from16 v11, p1

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$startTranslationX"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$endTranslationX"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$startTranslationY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$endTranslationY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 0>"

    move-object/from16 v3, p11

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-virtual/range {p0 .. p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v10

    const/high16 v3, 0x3f800000    # 1.0f

    .line 570
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v2, v3, v2

    .line 571
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setAlpha(F)V

    .line 572
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 575
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v5, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialHeight:I

    if-eq v4, v5, :cond_2

    .line 576
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialHeight:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 578
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialVisibleHeight:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 580
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 583
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    .line 584
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setAlpha(F)V

    .line 593
    :cond_7
    :goto_4
    iget v7, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 594
    iget v8, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 595
    iget v9, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialTranslationY:F

    .line 596
    iget v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 597
    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/16 v16, 0x0

    move-object/from16 v0, p2

    move v1, v10

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v17, v5

    move/from16 v5, p6

    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v19, v10

    move/from16 v10, v18

    move/from16 v11, v17

    move-object v13, v12

    move-object/from16 v12, p1

    .line 586
    invoke-direct/range {v0 .. v12}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->updateSourceView(FFFFFFFFFFFLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    move/from16 v9, p6

    move/from16 v10, v19

    .line 601
    invoke-static {v14, v9, v10}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    div-float v11, v0, v14

    .line 604
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 606
    iget v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 607
    iget v4, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object/from16 v0, p2

    move/from16 v2, p5

    move v5, v10

    move/from16 v6, p6

    move v7, v11

    move-object/from16 v8, p1

    .line 603
    invoke-direct/range {v0 .. v8}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->updateChildView(Landroid/view/View;FFFFFFLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 614
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v1

    .line 616
    iget v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 617
    iget v4, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object/from16 v0, p2

    .line 613
    invoke-direct/range {v0 .. v8}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->updateChildView(Landroid/view/View;FFFFFFLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 623
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object v0

    if-nez v0, :cond_8

    .line 625
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 627
    iget v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 628
    iget v4, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object/from16 v0, p2

    move/from16 v2, p5

    move v5, v10

    move/from16 v6, p6

    move v7, v11

    move-object/from16 v8, p1

    .line 624
    invoke-direct/range {v0 .. v8}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->updateChildView(Landroid/view/View;FFFFFFLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    :cond_8
    return-void
.end method

.method private final createSmallToFinalPopWindowAnimator(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v13, p0

    const/4 v0, 0x0

    move-object/from16 v14, p1

    .line 684
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    .line 685
    iget-object v0, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    const v1, 0x3f2aaaab

    mul-float v10, v0, v1

    .line 686
    iget-object v0, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    mul-float v9, v0, v1

    .line 687
    iget-object v0, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float v3, v0, v2

    .line 688
    iget-object v0, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v2

    .line 689
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheCenter:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 690
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 691
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 692
    iget-boolean v0, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->screenPortrait:Z

    if-eqz v0, :cond_0

    .line 693
    iget v0, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->smallToFinalRectBaseTranslationY:F

    iget-object v1, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheWindowInset:Landroid/graphics/Insets;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_0

    .line 695
    :cond_0
    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheWindowInset:Landroid/graphics/Insets;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Insets;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 696
    iget v0, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheWindowInset:Landroid/graphics/Insets;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    iget-object v2, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheWindowInset:Landroid/graphics/Insets;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 697
    iget-object v0, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 700
    :goto_0
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v0, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iput v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 701
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    iget v0, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    neg-float v0, v0

    iget-object v1, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheWindowInset:Landroid/graphics/Insets;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Insets;->right:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, v13, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheWindowInset:Landroid/graphics/Insets;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Insets;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_1
    const/4 v0, 0x2

    .line 705
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    const-wide/16 v0, 0xc8

    .line 706
    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 707
    new-instance v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v15

    move-object v13, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v12}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Landroid/view/View;FFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;FFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-virtual {v15, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 734
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 735
    sget-object v0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->SMALL_TO_FINAL_POP_WINDOW_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x1

    .line 736
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 737
    new-instance v7, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$createSmallToFinalPopWindowAnimator$1;-><init>(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Landroid/view/View;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v6

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createSmallToFinalPopWindowAnimator$lambda$6$lambda$5(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Landroid/view/View;FFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;FFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v13, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$animateView"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$animateViewEndTranslationX"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$endTranslationY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$sourceView"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$startTranslationX"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$endTranslationX"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 0>"

    move-object/from16 v4, p12

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    iget v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->prepareAnimateViewIfNeeded(Landroid/view/View;FFFF)V

    .line 709
    invoke-virtual/range {p6 .. p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 710
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v6, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialVisibleHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 719
    :cond_0
    iget v9, v6, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->smallToFinalRectBaseTranslationX:F

    .line 720
    iget v7, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 721
    iget v8, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 722
    iget v10, v6, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->smallToFinalRectBaseTranslationY:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, v14

    move/from16 v2, p8

    move/from16 v3, p3

    move/from16 v4, p9

    move/from16 v5, p2

    move v6, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object/from16 v12, p7

    .line 713
    invoke-direct/range {v0 .. v12}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->updateSourceView(FFFFFFFFFFFLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 728
    sget v0, Lcom/android/systemui/res/R$id;->notification_headsup_pop_bar_view:I

    invoke-virtual {v13, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v14

    .line 729
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private final doVibrate()V
    .locals 1

    const-class v0, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 355
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->VIBRATE_ACTIVATED_EFFECT:Landroid/os/VibrationEffect;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method private final fadeOutNotificationAndCollapse(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 5

    .line 495
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationY()F

    move-result v0

    .line 496
    iget v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialHeight:I

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 492
    const-string v0, "translationY"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    long-to-float v1, v1

    .line 499
    iget v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->deltaY:F

    iget v4, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialHeight:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, Landroid/util/MathUtils;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v1, v1

    .line 498
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 500
    new-instance v1, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$fadeOutNotificationAndCollapse$1;-><init>(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 516
    :cond_0
    iput-boolean v3, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->skipCollapseEntry:Z

    .line 517
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final initWindowLayoutParams()V
    .locals 5

    .line 140
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v1, 0x860328

    const/4 v2, -0x3

    const/16 v3, 0x7d8

    invoke-direct {v0, v3, v1, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 152
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "windowLayoutParams"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v4, 0x1000008

    or-int/2addr v1, v4

    .line 151
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 153
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 154
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    const-string v1, "LaunchPopView Animation"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 157
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 158
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 159
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/android/systemui/res/R$layout;->launch_pop_animation_container:I

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->layout:Landroid/widget/FrameLayout;

    .line 160
    const-string v4, "layout"

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 161
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->layout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_9

    const-string v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->layout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v3, p0

    :goto_0
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final launchPopView(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 3

    .line 832
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->isScreenOn:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchPopView isScreenOn = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadsUpTouchHelperEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->isScreenOn:Z

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->launchPopView()V

    .line 836
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setExpandAnimationRunning(Z)V

    .line 837
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getKey(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->removeNotification(Ljava/lang/String;ZZ)Z

    const/16 v0, 0x8

    .line 838
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setVisibility(I)V

    .line 839
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    const-wide/16 p0, 0x5dc

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final launchPopView$lambda$8(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 2

    const-string v0, "$sourceView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$headsUpManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$panel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    .line 840
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->setLaunchingHeadsupPop(Z)V

    .line 842
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setLockActualHeight(Z)V

    .line 843
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setVisibility(I)V

    const/4 v0, 0x1

    .line 845
    invoke-direct {p1, p2, p0, p3, v0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->restoreState(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;Z)V

    const-class p0, Lcom/android/systemui/shade/ShadeController;

    .line 846
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.systemui.shade.ShadeControllerImpl"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->setExpandAnimationRunning(Z)V

    return-void
.end method

.method private final prepareAnimateViewIfNeeded(Landroid/view/View;FFFF)V
    .locals 0

    if-eqz p1, :cond_0

    .line 795
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-nez p0, :cond_0

    .line 796
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    float-to-int p2, p2

    .line 797
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p2, p3

    .line 798
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 799
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 800
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private final removeAnimationView()V
    .locals 4

    .line 450
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->animationView:Landroid/view/View;

    const-string v1, "layout"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->layout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->animationView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 452
    iput-object v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->animationView:Landroid/view/View;

    .line 454
    :cond_1
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->layout:Landroid/widget/FrameLayout;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private final restoreChildView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 911
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 912
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 913
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 914
    invoke-direct {p0, p1, v0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->setViewScale(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private final restoreDragToLaunchPop(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;Z)V
    .locals 2

    if-eqz p4, :cond_0

    .line 435
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setExpandAnimationRunning(Z)V

    .line 436
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p4

    const-string v1, "getKey(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p4, v1, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->removeNotification(Ljava/lang/String;ZZ)Z

    const/16 p4, 0x8

    .line 437
    invoke-virtual {p2, p4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setVisibility(I)V

    .line 438
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->restoreState(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;Z)V

    return-void

    .line 441
    :cond_0
    iget-object p4, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->trackingAnimator:Landroid/animation/AnimatorSet;

    if-eqz p4, :cond_1

    new-instance v0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$restoreDragToLaunchPop$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$restoreDragToLaunchPop$1;-><init>(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 446
    :cond_1
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->trackingAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->reverse()V

    :cond_2
    return-void
.end method

.method private final restoreState(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;Z)V
    .locals 8

    .line 856
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->skipCollapseEntry:Z

    if-nez v0, :cond_0

    .line 857
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    const-string v1, "getEntry(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->setExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 859
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 860
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialVisibleHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->mainHandler:Landroid/os/Handler;

    new-instance v7, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final restoreState$lambda$10(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pickedChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$headsUpManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$panel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->restoreChildView(Landroid/view/View;)V

    .line 864
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->restoreChildView(Landroid/view/View;)V

    .line 865
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 866
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->restoreChildView(Landroid/view/View;)V

    .line 868
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEx()Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->setHeadsupTranslationY(F)V

    .line 869
    iget v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialHeight:I

    invoke-direct {p0, p1, v0, v1}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->setChildHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;IF)V

    const/4 v0, 0x0

    .line 870
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setLockActualHeight(Z)V

    .line 871
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setVisibility(I)V

    .line 872
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialSourceLayoutParamsWidth:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 873
    iget v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialTranslationX:F

    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslationX(F)V

    .line 874
    iget v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialTranslationY:F

    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslationY(F)V

    .line 875
    iget v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialWidth:I

    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setBackgroundWidth(I)V

    .line 876
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setDraggingToLaunchPop(Z)V

    if-eqz p2, :cond_1

    .line 877
    iget-boolean p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->skipCollapseEntry:Z

    if-nez p2, :cond_1

    .line 878
    invoke-direct {p0, p3, p1, p4}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->unpinRow(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    .line 880
    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsupPopViewTranslationX(F)V

    .line 881
    sget p2, Lcom/android/systemui/res/R$id;->notification_headsup_pop_bar_view:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 882
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 886
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setLockActionOffsetY(Z)V

    .line 887
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setIsDragingPopView(Z)V

    .line 888
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->requestLayout()V

    const-class p1, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    .line 889
    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->setRunningLaunchingHeadsupPopAnimation(Z)V

    .line 890
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->isRestoringState:Z

    const-class p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 891
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 892
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 893
    invoke-interface {p4}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;->clearTemporaryViews()V

    :cond_4
    return-void
.end method

.method private final restoureFadeOutNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 5

    .line 465
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationY()F

    move-result v0

    .line 466
    iget v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialTranslationY:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 462
    const-string v0, "translationY"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    long-to-float v1, v1

    .line 469
    iget v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->deltaY:F

    iget v3, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialTranslationY:F

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationY()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    invoke-static {v2}, Landroid/util/MathUtils;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 468
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 472
    new-instance v1, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$restoureFadeOutNotification$1;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$restoureFadeOutNotification$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 484
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final setChildHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;IF)V
    .locals 0

    const/4 p0, 0x0

    .line 363
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setLockActualHeight(Z)V

    .line 364
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setActualHeight(IZ)V

    const/4 p0, 0x1

    .line 365
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setLockActualHeight(Z)V

    .line 366
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEx()Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/nothing/systemui/statusbar/notification/row/ExpandableNotificationRowEx;->setHeadsupTranslationY(F)V

    .line 367
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 368
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setTranslationY(F)V

    .line 370
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 371
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 373
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    .line 374
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setTranslationY(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setViewScale(Landroid/view/View;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 672
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 673
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method private final startAlphaAnimateViewAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2

    .line 808
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 809
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 810
    sget-object v0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->HIDE_NOTIFICATION_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 811
    new-instance v0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$startAlphaAnimateViewAnimation$1;

    invoke-direct {v0, p2, p0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$startAlphaAnimateViewAnimation$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 826
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda0;-><init>(Landroid/animation/ObjectAnimator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final startAlphaAnimateViewAnimation$lambda$7(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 827
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final startFinalAnimator(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;Z)V
    .locals 5

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->isRestoringState:Z

    .line 401
    iget v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->launchPopProgress:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->forceLaunchPop:Z

    if-eqz v1, :cond_2

    :cond_0
    if-nez p4, :cond_2

    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->isScreenOn:Z

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 402
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->forceLaunchPop:Z

    .line 403
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->shouldLaunchPop:Z

    const-class p2, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    .line 404
    invoke-static {p2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    invoke-virtual {p2, v0}, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->setRunningLaunchingHeadsupPopAnimation(Z)V

    .line 406
    iget-object p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->trackingAnimator:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_1

    .line 407
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->laterExecuteAnimator:Z

    goto :goto_0

    .line 409
    :cond_1
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->laterExecuteAnimator:Z

    if-eqz p2, :cond_6

    .line 410
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 413
    :cond_2
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->removeAnimationView()V

    .line 414
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->trackingAnimator:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 415
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->restoreDragToLaunchPop(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;Z)V

    goto :goto_0

    .line 417
    :cond_3
    iget p4, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->deltaY:F

    iget v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialHeight:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    cmpg-float v1, p4, v1

    if-gez v1, :cond_4

    .line 418
    invoke-direct {p0, p2, p1, p3}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->fadeOutNotificationAndCollapse(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    cmpg-float p4, p4, v1

    if-nez p4, :cond_5

    .line 422
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->restoreState(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;Z)V

    goto :goto_0

    .line 420
    :cond_5
    invoke-direct {p0, p2, p1, p3}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->restoureFadeOutNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final unpinRow(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 1

    .line 903
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    const-string v0, "getEntry(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->setExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 904
    const-string p0, "null cannot be cast to non-null type com.android.systemui.statusbar.policy.BaseHeadsUpManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->unpinEntry(Ljava/lang/String;)V

    .line 905
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string p2, "getKey(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->removeNotification(Ljava/lang/String;Z)Z

    .line 906
    invoke-interface {p3}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;->clearNotificationEffects()V

    return-void
.end method

.method private final updateChildView(Landroid/view/View;FFFFFFLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 655
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, p2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-float/2addr p3, p4

    const/4 p4, 0x0

    .line 656
    invoke-static {p4, p3, p5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p4

    neg-float p4, p4

    .line 657
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->screenPortrait:Z

    if-nez v0, :cond_0

    sub-float/2addr p6, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p6, p2

    add-float/2addr p3, p6

    mul-float/2addr p3, p5

    add-float/2addr p4, p3

    .line 661
    :cond_0
    invoke-virtual {p8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isLayoutRtl()Z

    move-result p2

    if-eqz p2, :cond_1

    neg-float p2, p4

    .line 662
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 664
    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 666
    :goto_0
    invoke-direct {p0, p1, p7}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->setViewScale(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method private final updateLaunchProgress(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->deltaY:F

    .line 344
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cachePickedChildLocationInScreen:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    iget v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialHeight:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const v0, 0x3f2aaaab

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    .line 345
    iget p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->deltaY:F

    div-float/2addr p2, p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->launchPopProgress:F

    cmpg-float p1, p1, v0

    const/high16 p2, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    .line 346
    iget p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->deltaY:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 347
    iput p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->launchPopProgress:F

    .line 349
    :cond_0
    iget p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->launchPopProgress:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 350
    iput p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->launchPopProgress:F

    :cond_1
    return-void
.end method

.method private static final updatePickedChildAllowLaunchPopView$lambda$1(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;ZLcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 14

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const-string v1, "$pickedChild"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$headsUpManager"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$panel"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 221
    iget-object v2, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->intentOrientationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    const/4 v3, -0x1

    if-nez v2, :cond_1

    const/16 v2, 0x80

    .line 223
    invoke-virtual {v1, v2}, Landroid/app/PendingIntent;->queryIntentComponents(I)Ljava/util/List;

    move-result-object v2

    const-string v4, "queryIntentComponents(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_0

    .line 225
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    goto :goto_0

    :cond_0
    move v2, v3

    .line 227
    :goto_0
    iget-object v4, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->intentOrientationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 229
    iget-object v5, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->intentOrientationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 233
    :cond_1
    iget-object v2, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->intentOrientationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 235
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 236
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v5

    or-int/2addr v4, v5

    .line 235
    invoke-virtual {v1, v4}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    iput-object v1, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheWindowInset:Landroid/graphics/Insets;

    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 238
    iget-object v4, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheScreenSize:Landroid/graphics/Point;

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 239
    iget-object v4, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheScreenSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v4, Landroid/graphics/Point;->y:I

    .line 240
    iget-object v1, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheScreenSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 241
    iget-object v4, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheScreenSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/4 v12, 0x1

    if-le v4, v1, :cond_3

    move v5, v12

    goto :goto_2

    :cond_3
    move v5, v11

    .line 242
    :goto_2
    iput-boolean v5, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->screenPortrait:Z

    if-nez v2, :cond_4

    move v5, v11

    goto :goto_5

    :cond_4
    if-ne v2, v3, :cond_5

    move v3, v12

    goto :goto_3

    :cond_5
    move v3, v11

    :goto_3
    const/4 v6, 0x4

    if-ne v2, v6, :cond_6

    move v2, v12

    goto :goto_4

    :cond_6
    move v2, v11

    :goto_4
    or-int/2addr v2, v3

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v5, v12

    .line 249
    :goto_5
    iget-object v2, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheWindowInset:Landroid/graphics/Insets;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v4, v2

    .line 250
    new-instance v2, Landroid/graphics/Point;

    const/4 v13, 0x2

    div-int/2addr v1, v13

    div-int/2addr v4, v13

    invoke-direct {v2, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheCenter:Landroid/graphics/Point;

    .line 251
    iget-boolean v1, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->screenPortrait:Z

    if-eqz v1, :cond_8

    .line 252
    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v3, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheWindowInset:Landroid/graphics/Insets;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 255
    :cond_8
    iget-object v1, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheScreenSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 256
    iget-object v1, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheScreenSize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 257
    iget-object v1, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheWindowInset:Landroid/graphics/Insets;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v4

    const-string v1, "toRect(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-boolean v6, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->screenPortrait:Z

    .line 260
    iget-object v7, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cacheCenter:Landroid/graphics/Point;

    move-object v1, p1

    .line 254
    invoke-virtual/range {v1 .. v7}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->calculatePopWindowRect(IILandroid/graphics/Rect;ZZLandroid/graphics/Point;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->popWindowPredictRect:Landroid/graphics/RectF;

    if-nez p2, :cond_9

    .line 263
    iget-object v1, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->cachePickedChildLocationInScreen:[I

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getLocationOnScreen([I)V

    .line 264
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->trackingAnimator:Landroid/animation/AnimatorSet;

    .line 265
    iget-object v1, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->animationView:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 268
    invoke-direct {p1, p0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->createMoveToSmallPopWindowAnimator(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 272
    invoke-direct {p1, v1, p0, v9, v10}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->createSmallToFinalPopWindowAnimator(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 278
    iget-object v3, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->trackingAnimator:Landroid/animation/AnimatorSet;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    new-array v4, v13, [Landroid/animation/Animator;

    aput-object v2, v4, v11

    .line 280
    aput-object v1, v4, v12

    .line 278
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 284
    :cond_9
    iget-boolean v1, v8, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->laterExecuteAnimator:Z

    if-eqz v1, :cond_a

    .line 285
    new-instance v1, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v9, p0, v10}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 292
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setIsDragingPopView(Z)V

    return-void
.end method

.method private static final updatePickedChildAllowLaunchPopView$lambda$1$lambda$0(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$headsUpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pickedChild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$panel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->startFinalAnimator(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;Z)V

    return-void
.end method

.method private final updateSourceView(FFFFFFFFFFFLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1

    .line 764
    invoke-static {p2, p3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p3

    .line 765
    invoke-static {p4, p5, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    sub-float/2addr p8, p7

    sub-float/2addr p5, p4

    const/4 p7, 0x2

    int-to-float p7, p7

    div-float/2addr p5, p7

    add-float/2addr p8, p5

    mul-float/2addr p8, p1

    add-float/2addr p8, p6

    const/4 p5, 0x0

    sub-float/2addr p11, p10

    .line 768
    invoke-static {p5, p11, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    add-float/2addr p1, p9

    sub-float p2, p3, p2

    .line 770
    invoke-virtual {p12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    div-float p4, v0, p4

    invoke-direct {p0, p5, p4}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->setViewScale(Landroid/view/View;F)V

    .line 771
    invoke-virtual {p12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object p5

    invoke-direct {p0, p5, p4}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->setViewScale(Landroid/view/View;F)V

    .line 772
    invoke-virtual {p12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object p5

    if-nez p5, :cond_0

    invoke-virtual {p12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_0

    .line 773
    invoke-virtual {p12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-direct {p0, p5, p4}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->setViewScale(Landroid/view/View;F)V

    :cond_0
    float-to-int p3, p3

    div-float/2addr p2, p7

    .line 775
    invoke-direct {p0, p12, p3, p2}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->setChildHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;IF)V

    .line 776
    invoke-virtual {p12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    float-to-int p3, v0

    .line 777
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p4, 0x0

    .line 778
    invoke-virtual {p12, p4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setLockActualHeight(Z)V

    .line 779
    invoke-virtual {p12, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    invoke-virtual {p12, p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setBackgroundWidth(I)V

    .line 781
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->screenPortrait:Z

    if-nez p0, :cond_1

    .line 782
    invoke-virtual {p12, p8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslationX(F)V

    .line 784
    :cond_1
    invoke-virtual {p12, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslationY(F)V

    const/4 p0, 0x1

    .line 785
    invoke-virtual {p12, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setLockActualHeight(Z)V

    return-void
.end method


# virtual methods
.method public final calculatePopWindowRect(IILandroid/graphics/Rect;ZZLandroid/graphics/Point;)Landroid/graphics/RectF;
    .locals 7

    const-string p0, "insets"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "center"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    sub-int p0, p1, p0

    .line 927
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    sub-int v0, p2, v0

    if-eqz p4, :cond_0

    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const v1, 0x3f6b851f    # 0.92f

    goto :goto_0

    :cond_1
    const v1, 0x3f2e147b    # 0.68f

    :goto_0
    const/16 v2, 0x9

    const/16 v3, 0x10

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    int-to-float v4, p1

    mul-float/2addr v4, v1

    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_2

    :cond_2
    int-to-float v4, p2

    mul-float/2addr v4, v1

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    int-to-float v4, p1

    mul-float/2addr v4, v1

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v3, v3

    div-float v3, v2, v3

    goto :goto_2

    :cond_4
    int-to-float v4, p2

    mul-float/2addr v4, v1

    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v2, v2

    div-float v2, v3, v2

    :goto_1
    move v3, v4

    move v4, v2

    .line 961
    :goto_2
    iget v2, p6, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v6, v4, v5

    sub-float/2addr v2, v6

    .line 962
    iget v6, p6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float v5, v3, v5

    sub-float/2addr v6, v5

    add-float/2addr v4, v2

    add-float/2addr v3, v6

    .line 967
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 970
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 971
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 972
    iget v3, p6, Landroid/graphics/Point;->x:I

    iget p6, p6, Landroid/graphics/Point;->y:I

    .line 974
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "calculatePopWindowRect screenWidth = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, ", screenHeight = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sourceSize = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", proportion = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", topInset = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", bottomInset = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", center = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", appPortrait = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", screenPortrait = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", targetRect = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 968
    const-string p1, "HeadsUpTouchHelperEx"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final cancelHeadsupPopDragging(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 1

    const-string v0, "headsUpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickedChild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 983
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->isRestoringState:Z

    const/4 v0, 0x0

    .line 984
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->restoreState(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;Z)V

    .line 985
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->removeAnimationView()V

    .line 986
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->touchingOnHeadsup:Z

    .line 987
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->pickedChildAllowLaunchPopView:Z

    return-void
.end method

.method public final getAnimationView()Landroid/view/View;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->animationView:Landroid/view/View;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getForceLaunchPop()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->forceLaunchPop:Z

    return p0
.end method

.method public final getLaterExecuteAnimator()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->laterExecuteAnimator:Z

    return p0
.end method

.method public final getPanel()Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->panel:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;

    return-object p0
.end method

.method public final getPickedChildAllowLaunchPopView()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->pickedChildAllowLaunchPopView:Z

    return p0
.end method

.method public final getTouchingOnHeadsup()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->touchingOnHeadsup:Z

    return p0
.end method

.method public final getVIBRATE_ACTIVATED_EFFECT$SystemUI_nothingRelease()Landroid/os/VibrationEffect;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->VIBRATE_ACTIVATED_EFFECT:Landroid/os/VibrationEffect;

    return-object p0
.end method

.method public final isPickedChildAllowLaunchPopView()Z
    .locals 0

    .line 166
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->pickedChildAllowLaunchPopView:Z

    return p0
.end method

.method public final launchPopIfNeeded(Landroid/view/MotionEvent;FLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 1

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "headsUpManager"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "panel"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-boolean p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->touchingOnHeadsup:Z

    if-nez p2, :cond_0

    return-void

    .line 388
    :cond_0
    iget-boolean p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->pickedChildAllowLaunchPopView:Z

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 389
    invoke-virtual {p3, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setLockActualHeight(Z)V

    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p4, p3, p5, p2}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->startFinalAnimator(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;Z)V

    :cond_2
    return-void
.end method

.method public final prepareLaunchPopAnimationView(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Landroid/view/View;
    .locals 3

    const-string v0, "pickedChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->empty_notification_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 524
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/android/systemui/res/R$id;->empty_notification_row_for_animation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 526
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationZ()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 527
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->layout:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string p0, "layout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_1

    .line 529
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCurrentBackgroundTint()I

    move-result p0

    if-eqz p0, :cond_2

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 535
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_1
    const/16 p0, 0x8

    .line 537
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 538
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 539
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public final setAnimationView(Landroid/view/View;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->animationView:Landroid/view/View;

    return-void
.end method

.method public final setForceLaunchPop(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->forceLaunchPop:Z

    return-void
.end method

.method public final setLaterExecuteAnimator(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->laterExecuteAnimator:Z

    return-void
.end method

.method public final setPickedChildAllowLaunchPopView(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->pickedChildAllowLaunchPopView:Z

    return-void
.end method

.method public final setTouchingOnHeadsup(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->touchingOnHeadsup:Z

    return-void
.end method

.method public final updateLaunchPopProgressIfNeeded(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/MotionEvent;F)V
    .locals 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->touchingOnHeadsup:Z

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->pickedChildAllowLaunchPopView:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->pickedChildHeight:I

    if-lez v0, :cond_9

    .line 308
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 311
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setLockActionOffsetY(Z)V

    .line 314
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    const v2, 0x10201ce

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v2, -0x3d380000    # -100.0f

    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 318
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->updateLaunchProgress(Landroid/view/MotionEvent;F)V

    .line 319
    iget p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->launchPopProgress:F

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_4

    .line 320
    iget-boolean p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->dragAlreadyVibrate:Z

    if-nez p2, :cond_5

    .line 321
    iput-boolean v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->dragAlreadyVibrate:Z

    .line 322
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->doVibrate()V

    goto :goto_0

    .line 324
    :cond_4
    iget-boolean p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->dragAlreadyVibrate:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    .line 325
    iput-boolean p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->dragAlreadyVibrate:Z

    .line 328
    :cond_5
    :goto_0
    iget p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->launchPopProgress:F

    const-wide/16 v2, 0x1f4

    long-to-float p3, v2

    mul-float/2addr p2, p3

    .line 329
    iget-boolean p3, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->hasValidProgress:Z

    const/4 v0, 0x0

    if-nez p3, :cond_6

    cmpl-float p3, p2, v0

    if-lez p3, :cond_6

    .line 330
    iput-boolean v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->hasValidProgress:Z

    .line 333
    :cond_6
    iget-boolean p3, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->hasValidProgress:Z

    if-eqz p3, :cond_8

    iget p3, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->deltaY:F

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_8

    .line 334
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->trackingAnimator:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    float-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    goto :goto_1

    .line 336
    :cond_8
    iget p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialTranslationY:F

    iget p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->deltaY:F

    add-float/2addr p2, p0

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslationY(F)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final updatePickedChildAllowLaunchPopView(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)Z
    .locals 12

    const-string v0, "pickedChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headsUpManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->touchingOnHeadsup:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 176
    iput-boolean v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->pickedChildAllowLaunchPopView:Z

    return v1

    .line 179
    :cond_0
    const-class v0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;

    .line 181
    invoke-virtual {v0, p1}, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->isAllowNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result v0

    .line 179
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->pickedChildAllowLaunchPopView:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setLockActualHeight(Z)V

    .line 184
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->layout:Landroid/widget/FrameLayout;

    const-string v3, "layout"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-class v2, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    .line 185
    invoke-static {v2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    invoke-virtual {v2, v0}, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->setHeadsupPopDragging(Z)V

    .line 186
    move-object v2, p2

    check-cast v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 187
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->getExpanded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->skipCollapseEntry:Z

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setRowPinned(Z)V

    .line 191
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    const-string v5, "getEntry(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->setExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 192
    iput-boolean v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->skipCollapseEntry:Z

    .line 194
    :goto_0
    iget-boolean v9, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->isRestoringState:Z

    if-nez v9, :cond_4

    .line 196
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateHeadsUpHeight()I

    move-result v2

    iput v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->pickedChildHeight:I

    .line 197
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialWidth:I

    .line 198
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getActualHeight()I

    move-result v2

    iput v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialHeight:I

    .line 199
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationX()F

    move-result v2

    iput v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialTranslationX:F

    .line 200
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationY()F

    move-result v2

    iput v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialTranslationY:F

    .line 201
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialSourceLayoutParamsWidth:I

    .line 202
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 203
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibileView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->initialVisibleHeight:I

    .line 205
    :cond_3
    iput-object v4, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->trackingAnimator:Landroid/animation/AnimatorSet;

    :cond_4
    const/4 v2, 0x0

    .line 207
    iput v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->launchPopProgress:F

    .line 208
    iput-boolean v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->dragAlreadyVibrate:Z

    .line 209
    iput-boolean v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->shouldLaunchPop:Z

    .line 210
    iput-boolean v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->hasValidProgress:Z

    .line 211
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->animationView:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 212
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->layout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->animationView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 213
    iput-object v4, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->animationView:Landroid/view/View;

    .line 215
    :cond_6
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->layout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, v1

    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 216
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setDraggingToLaunchPop(Z)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->prepareLaunchPopAnimationView(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->animationView:Landroid/view/View;

    .line 218
    sget-object v0, Lcom/nothing/utils/TaskWorkerManager;->Companion:Lcom/nothing/utils/TaskWorkerManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/utils/TaskWorkerManager$Companion;->getInstance()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/utils/TaskWorkerManager;->getTaskWorker()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda2;

    move-object v6, v1

    move-object v7, p1

    move-object v8, p0

    move-object v10, p2

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;ZLcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    invoke-virtual {v0, v1}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->post(Ljava/lang/Runnable;)V

    .line 295
    :cond_8
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->pickedChildAllowLaunchPopView:Z

    return p0
.end method
