.class public Lcom/nothing/glyphnotification/GlyphNotificationManager;
.super Ljava/lang/Object;
.source "GlyphNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;,
        Lcom/nothing/glyphnotification/GlyphNotificationManager$GlyphProgressBroadcastReceiver;,
        Lcom/nothing/glyphnotification/GlyphNotificationManager$ControllerEnableCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlyphNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlyphNotificationManager.kt\ncom/nothing/glyphnotification/GlyphNotificationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,790:1\n1#2:791\n1851#3,2:792\n1851#3,2:794\n*S KotlinDebug\n*F\n+ 1 GlyphNotificationManager.kt\ncom/nothing/glyphnotification/GlyphNotificationManager\n*L\n451#1:792,2\n621#1:794,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 \u0087\u00012\u00020\u0001:\u0006\u0087\u0001\u0088\u0001\u0089\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010I\u001a\u00020JH\u0002J\u000e\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u000202J,\u0010M\u001a\u00020J2\"\u0010N\u001a\u001e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u000e08j\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u000e`:H\u0002J\u000e\u0010O\u001a\u00020J2\u0006\u0010P\u001a\u00020\u000eJ\u0008\u0010Q\u001a\u00020JH\u0002J\u0016\u0010R\u001a\u00020S2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u0002090UH\u0002J\u000e\u0010V\u001a\u00020J2\u0006\u0010\u0002\u001a\u00020\u0003J\n\u0010W\u001a\u0004\u0018\u00010XH\u0002J\u0008\u0010Y\u001a\u00020JH\u0002J\u0008\u0010Z\u001a\u00020JH\u0002J\n\u0010[\u001a\u0004\u0018\u000100H\u0002J\u0008\u0010\\\u001a\u00020JH\u0002J\u0010\u0010]\u001a\u00020J2\u0006\u0010^\u001a\u00020\u000eH\u0002J\u0010\u0010_\u001a\u00020J2\u0006\u0010^\u001a\u00020\u000eH\u0002J\u0006\u0010`\u001a\u00020\u0008J\u0010\u0010a\u001a\u00020\u00172\u0006\u0010b\u001a\u000209H\u0002J\u0012\u0010c\u001a\u00020\u00172\u0008\u0010d\u001a\u0004\u0018\u000109H\u0002J\u0006\u0010e\u001a\u00020\u0008J\u0016\u0010f\u001a\u00020\u00172\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u0002090UH\u0002J\u0008\u0010g\u001a\u00020JH\u0016J\u0008\u0010h\u001a\u00020JH\u0002J\u000e\u0010i\u001a\u00020\u000e2\u0006\u0010j\u001a\u000200J\u000e\u0010i\u001a\u00020\u000e2\u0006\u0010d\u001a\u000209J\u0006\u0010k\u001a\u00020\u000eJ\u0008\u0010l\u001a\u00020\u000eH\u0016J\u0010\u0010m\u001a\u00020\u000e2\u0006\u0010b\u001a\u000209H\u0002J\n\u0010n\u001a\u0004\u0018\u000109H\u0002J(\u0010o\u001a\u00020J2\u0016\u0010p\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!2\u0006\u0010q\u001a\u00020\u0017H\u0002J\u0006\u0010r\u001a\u00020JJ\u0006\u0010s\u001a\u00020JJ\u0006\u0010t\u001a\u00020JJ\u0006\u0010u\u001a\u00020JJ\u000e\u0010v\u001a\u00020J2\u0006\u0010w\u001a\u00020xJ\u000e\u0010y\u001a\u00020J2\u0006\u0010w\u001a\u00020xJ\u0010\u0010z\u001a\u00020J2\u0006\u0010j\u001a\u000200H\u0002J$\u0010{\u001a\u001e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u000e08j\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u000e`:H\u0016J\u0012\u0010|\u001a\u0004\u0018\u0001092\u0006\u0010b\u001a\u000209H\u0002J\u0008\u0010}\u001a\u00020JH\u0002J\u000e\u0010~\u001a\u00020J2\u0006\u0010L\u001a\u000202J\u0008\u0010\u007f\u001a\u00020JH\u0002J\t\u0010\u0080\u0001\u001a\u00020JH\u0002J\t\u0010\u0081\u0001\u001a\u00020JH\u0002J\t\u0010\u0082\u0001\u001a\u00020JH\u0002J\t\u0010\u0083\u0001\u001a\u00020JH\u0002J\t\u0010\u0084\u0001\u001a\u00020JH\u0002J\t\u0010\u0085\u0001\u001a\u00020JH\u0002J\t\u0010\u0086\u0001\u001a\u00020JH\u0002R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012R\u001a\u0010%\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0010\"\u0004\u0008\'\u0010\u0012R\u001a\u0010(\u001a\u00020)X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00101\u001a\u0012\u0012\u0004\u0012\u0002020\u001fj\u0008\u0012\u0004\u0012\u000202`!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00103\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R*\u00107\u001a\u001e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020008j\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u000200`:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010;\u001a\u001e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u000e08j\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u000e`:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0019\"\u0004\u0008?\u0010\u001bR\u000e\u0010@\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010A\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0010R\u000e\u0010E\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u0008\u0018\u00010GR\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/GlyphNotificationManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "enableDebug",
        "",
        "getEnableDebug",
        "()Z",
        "setEnableDebug",
        "(Z)V",
        "enableDemo",
        "getEnableDemo",
        "setEnableDemo",
        "finishAnimationProgress",
        "",
        "getFinishAnimationProgress",
        "()I",
        "setFinishAnimationProgress",
        "(I)V",
        "finishGlyphAnimationRunnable",
        "Ljava/lang/Runnable;",
        "finishGlyphResult",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/glyphnotification/GlyphResult;",
        "Lkotlin/collections/ArrayList;",
        "glyphEnable",
        "getGlyphEnable",
        "setGlyphEnable",
        "glyphProgressEnable",
        "getGlyphProgressEnable",
        "setGlyphProgressEnable",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "isWakeLocked",
        "mActiveController",
        "Lcom/nothing/glyphnotification/BasePackageNotificationController;",
        "mControllerEnableCallbacks",
        "Lcom/nothing/glyphnotification/GlyphNotificationManager$ControllerEnableCallback;",
        "mGlyphHelper",
        "Lcom/nothing/glyphnotification/GlyphHelper;",
        "getMGlyphHelper",
        "()Lcom/nothing/glyphnotification/GlyphHelper;",
        "mNotificationContollerMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mSettingsPackageEnableMap",
        "noShowGlyphResult",
        "startProgressAnimationProgress",
        "getStartProgressAnimationProgress",
        "setStartProgressAnimationProgress",
        "startProgressAnimationRunnable",
        "startProgressGlyphResult",
        "timeOutFinishGlyphRunnable",
        "unitTest",
        "getUnitTest",
        "updateProgressRunnable",
        "wakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "acquireWakeLock",
        "",
        "addControllerEnableCallback",
        "callback",
        "applyEnabledState",
        "enableMap",
        "cancelAction",
        "userCancel",
        "cancelGlyphProgressNotification",
        "changeToIntArray",
        "",
        "stringNumbers",
        "",
        "createChannel",
        "createNotificationAction",
        "Landroid/app/Notification$Action;",
        "executeFinishGlyphAnimation",
        "executeStartProgressAnimation",
        "findAvailableController",
        "finishActiveControllerIsIfNeeded",
        "finishCurrentGlyph",
        "tryToStartAnotherGlyph",
        "finishOrStartAnotherGlyph",
        "getEndGlyphAnimationDuration",
        "getIntFormSettingsProvider",
        "key",
        "getPackageVersion",
        "packageName",
        "getStartGlyphAnimationDuration",
        "getValidListNumber",
        "init",
        "initControllers",
        "isControllerEnable",
        "controller",
        "isGlyphProgressEnable",
        "isMPBuild",
        "isSystemProviderNotNull",
        "loadCurrentControllerAppName",
        "loadTimeStartAnimation",
        "glyphResult",
        "rawResourceId",
        "onChangeControllerEnableCallback",
        "onDestroy",
        "onListenerConnected",
        "onListenerDisconnected",
        "onNotificationPosted",
        "notification",
        "Lcom/nothing/glyphnotification/GlyphNotification;",
        "onNotificationRemoved",
        "putController",
        "readPackageEnabledFromSettings",
        "readPackageEnabledStringFormSettingsProvider",
        "releaseWakeLock",
        "removeControllerEnableCallback",
        "resetOfficialEnabledState",
        "sendGlyphProgressNotification",
        "timerUpdateProgress",
        "updateControllerEnabled",
        "updateDebugEnable",
        "updateDemoEnable",
        "updateGlyphEnable",
        "updateGlyphResult",
        "Companion",
        "ControllerEnableCallback",
        "GlyphProgressBroadcastReceiver",
        "app_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BUILD_TYPE_KEY:Ljava/lang/String; = "ro.build.version.type"

.field public static final CANCEL_ACTION:Ljava/lang/String; = "CANCEL_ACTION"

.field public static final Companion:Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;

.field private static final DELIVER_FOOD_TIMEOUT_DURATION:J = 0x36ee80L

.field public static final DREAMER_PKG:Ljava/lang/String; = "com.dreamer.notificationchanneltoolkit"

.field public static final ENABLE_VALUE_FALSE:I = 0x0

.field public static final ENABLE_VALUE_NONE:I = -0x1

.field public static final ENABLE_VALUE_TRUE:I = 0x1

.field public static final FINISH_GLYPH_ANIMATION_FRAME_DURATION:J = 0x10L

.field public static final FINISH_GLYPH_ANIMATION_PAUSE_DURATION:J = 0x1388L

.field private static final GLOVO_PKG_NAME:Ljava/lang/String; = "com.glovo"

.field public static final GLYPH_PROGRESS_CHANNEL_NAME:Ljava/lang/String; = "GLYPH PROGRESS"

.field public static final KEY_GLYPH_DEBUG_ENABLE:Ljava/lang/String; = "glyph_progress_debug_enable"

.field public static final KEY_GLYPH_DEMO_ENABLE:Ljava/lang/String; = "glyph_progress_demo_enable"

.field public static final KEY_GLYPH_NOTIFICATION_ENABLE_PKG:Ljava/lang/String; = "glyph_progress_packages_switch"

.field public static final KEY_GLYPH_PROGRESS_ENABLE:Ljava/lang/String; = "glyph_progress_main_switch"

.field public static final KEY_LED_EFFECT_ENABLED:Ljava/lang/String; = "led_effect_enable"

.field public static final NOTIFICATION_ID:I = 0x1

.field public static final TAG:Ljava/lang/String; = "GlyphNotification.GlyphNotificationManager"

.field private static final TEST_ZOMATO_PKG_NAME:Ljava/lang/String; = "com.test.zomato"

.field private static final UBER_PKG_NAME:Ljava/lang/String; = "com.ubercab"

.field private static final ZOMATO_PKG_NAME:Ljava/lang/String; = "com.application.zomato"

.field private static instance:Lcom/nothing/glyphnotification/GlyphNotificationManager;

.field private static final lockObject:Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private duration:J

.field private enableDebug:Z

.field private enableDemo:Z

.field private finishAnimationProgress:I

.field private final finishGlyphAnimationRunnable:Ljava/lang/Runnable;

.field private final finishGlyphResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/glyphnotification/GlyphResult;",
            ">;"
        }
    .end annotation
.end field

.field private glyphEnable:Z

.field private glyphProgressEnable:Z

.field public handler:Landroid/os/Handler;

.field private isWakeLocked:Z

.field private mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

.field private final mControllerEnableCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/glyphnotification/GlyphNotificationManager$ControllerEnableCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlyphHelper:Lcom/nothing/glyphnotification/GlyphHelper;

.field private final mNotificationContollerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/glyphnotification/BasePackageNotificationController;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingsPackageEnableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final noShowGlyphResult:Lcom/nothing/glyphnotification/GlyphResult;

.field private startProgressAnimationProgress:I

.field private final startProgressAnimationRunnable:Ljava/lang/Runnable;

.field private final startProgressGlyphResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/glyphnotification/GlyphResult;",
            ">;"
        }
    .end annotation
.end field

.field private final timeOutFinishGlyphRunnable:Ljava/lang/Runnable;

.field private final unitTest:Z

.field private final updateProgressRunnable:Ljava/lang/Runnable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$GJB9nWCZ_N7pVC2I8hbwfZsSiEc(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateProgressRunnable$lambda$0(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a3CmyELUOHE5Rrp8ivE8aFIgQQw(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->timeOutFinishGlyphRunnable$lambda$3(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$avODmZtBLxA8UvVz8VN7nZdFXhs(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishGlyphAnimationRunnable$lambda$2(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eqvf6kIpln64B_tt9xtfAU5jGsc(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->startProgressAnimationRunnable$lambda$1(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->Companion:Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->lockObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    .line 32
    new-instance p1, Lcom/nothing/glyphnotification/GlyphHelper;

    invoke-direct {p1}, Lcom/nothing/glyphnotification/GlyphHelper;-><init>()V

    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mGlyphHelper:Lcom/nothing/glyphnotification/GlyphHelper;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mNotificationContollerMap:Ljava/util/HashMap;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mSettingsPackageEnableMap:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->enableDebug:Z

    .line 39
    iput-boolean p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->enableDemo:Z

    const-wide/16 v0, 0x64

    .line 84
    iput-wide v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->duration:J

    .line 85
    new-instance p1, Lcom/nothing/glyphnotification/GlyphNotificationManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V

    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishGlyphResult:Ljava/util/ArrayList;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->startProgressGlyphResult:Ljava/util/ArrayList;

    .line 93
    new-instance p1, Lcom/nothing/glyphnotification/GlyphResult;

    invoke-direct {p1}, Lcom/nothing/glyphnotification/GlyphResult;-><init>()V

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->enValid()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->noShowGlyphResult:Lcom/nothing/glyphnotification/GlyphResult;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mControllerEnableCallbacks:Ljava/util/ArrayList;

    .line 95
    new-instance p1, Lcom/nothing/glyphnotification/GlyphNotificationManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V

    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->startProgressAnimationRunnable:Ljava/lang/Runnable;

    .line 99
    new-instance p1, Lcom/nothing/glyphnotification/GlyphNotificationManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V

    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishGlyphAnimationRunnable:Ljava/lang/Runnable;

    .line 103
    new-instance p1, Lcom/nothing/glyphnotification/GlyphNotificationManager$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V

    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->timeOutFinishGlyphRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->unitTest:Z

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/nothing/glyphnotification/GlyphNotificationManager;
    .locals 1

    .line 29
    sget-object v0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->instance:Lcom/nothing/glyphnotification/GlyphNotificationManager;

    return-object v0
.end method

.method public static final synthetic access$getLockObject$cp()Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object v0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->lockObject:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->instance:Lcom/nothing/glyphnotification/GlyphNotificationManager;

    return-void
.end method

.method public static final synthetic access$updateControllerEnabled(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateControllerEnabled()V

    return-void
.end method

.method public static final synthetic access$updateDebugEnable(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateDebugEnable()V

    return-void
.end method

.method public static final synthetic access$updateDemoEnable(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateDemoEnable()V

    return-void
.end method

.method public static final synthetic access$updateGlyphEnable(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateGlyphEnable()V

    return-void
.end method

.method private final acquireWakeLock()V
    .locals 3

    .line 609
    iget-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isWakeLocked:Z

    if-nez v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v0, 0x1

    .line 611
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isWakeLocked:Z

    .line 613
    :cond_1
    iget-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->enableDebug:Z

    if-eqz v0, :cond_3

    .line 614
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquireWakeLock isWakeLocked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isWakeLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isHeld = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GlyphNotification.GlyphNotificationManager"

    invoke-virtual {v0, v1, p0}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final applyEnabledState(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 451
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "enableMap.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 792
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 452
    iget-object v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mNotificationContollerMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 454
    iget-object v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mNotificationContollerMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-virtual {v1, v3}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->setEnable(I)V

    goto :goto_0

    .line 456
    :cond_1
    iget-object v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mNotificationContollerMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/nothing/glyphnotification/BasePackageNotificationController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->setEnable(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final cancelGlyphProgressNotification()V
    .locals 3

    .line 735
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelGlyphProgressNotification context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlyphNotification.GlyphNotificationManager"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 737
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v0, 0x1

    .line 738
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method private final changeToIntArray(Ljava/util/List;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 412
    invoke-direct {p0, p1}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getValidListNumber(Ljava/util/List;)I

    move-result p0

    .line 413
    new-array v0, p0, [I

    const/4 v1, 0x1

    if-gt v1, p0, :cond_0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 416
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 418
    :catch_0
    sget-object v2, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeToIntArray error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value = {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "[i-1]}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GlyphNotification.GlyphNotificationManager"

    invoke-virtual {v2, v4, v3}, Lcom/nothing/glyphnotification/util/Log$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eq v1, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method private final createNotificationAction()Landroid/app/Notification$Action;
    .locals 4

    .line 696
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    const-class v2, Lcom/nothing/glyphnotification/GlyphNotificationManager$GlyphProgressBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CANCEL_ACTION"

    .line 697
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 701
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 703
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f10009c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 701
    invoke-direct {v1, v2, p0, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 705
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method private final executeFinishGlyphAnimation()V
    .locals 5

    .line 116
    iget v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishAnimationProgress:I

    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishGlyphResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "GlyphNotification.GlyphNotificationManager"

    if-ge v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishGlyphResult:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishAnimationProgress:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "finishGlyphResult.get(finishAnimationProgress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/glyphnotification/GlyphResult;

    .line 118
    invoke-virtual {v0}, Lcom/nothing/glyphnotification/GlyphResult;->getValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mGlyphHelper:Lcom/nothing/glyphnotification/GlyphHelper;

    invoke-virtual {v1, v0}, Lcom/nothing/glyphnotification/GlyphHelper;->displayGlyphResult(Lcom/nothing/glyphnotification/GlyphResult;)V

    .line 121
    :cond_0
    sget-object v1, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeFinishGlyphAnimation progressGlyphResult.valid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/GlyphResult;->getValid()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", finishAnimationProgress = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 122
    iget v3, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishAnimationProgress:I

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishAnimationProgress:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishAnimationProgress:I

    .line 124
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishGlyphAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishAnimationProgress:I

    .line 127
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string v1, "executeFinishGlyphAnimation update finishAnimationProgress = 0"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishGlyphAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private final executeStartProgressAnimation()V
    .locals 6

    .line 133
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getTargetStop()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 134
    iget v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->startProgressAnimationProgress:I

    iget-object v3, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->startProgressGlyphResult:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "GlyphNotification.GlyphNotificationManager"

    if-ge v0, v3, :cond_2

    .line 135
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->startProgressGlyphResult:Ljava/util/ArrayList;

    iget v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->startProgressAnimationProgress:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "startProgressGlyphResult\u2026rogressAnimationProgress)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/glyphnotification/GlyphResult;

    .line 136
    invoke-virtual {v0}, Lcom/nothing/glyphnotification/GlyphResult;->getValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    iget-object v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mGlyphHelper:Lcom/nothing/glyphnotification/GlyphHelper;

    invoke-virtual {v2, v0}, Lcom/nothing/glyphnotification/GlyphHelper;->displayGlyphResult(Lcom/nothing/glyphnotification/GlyphResult;)V

    .line 139
    :cond_1
    sget-object v2, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeStartProgressAnimation progressGlyphResult.valid = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/GlyphResult;->getValid()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", startProgressAnimationProgress = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 140
    iget v3, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->startProgressAnimationProgress:I

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->startProgressAnimationProgress:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->startProgressAnimationProgress:I

    .line 142
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->startProgressAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 144
    :cond_2
    iput v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->startProgressAnimationProgress:I

    .line 145
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string v1, "executeStartProgressAnimation update startProgressAnimationProgress = 0"

    invoke-virtual {v0, v4, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->timerUpdateProgress()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final findAvailableController()Lcom/nothing/glyphnotification/BasePackageNotificationController;
    .locals 9

    .line 621
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mNotificationContollerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "mNotificationContollerMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 794
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/glyphnotification/BasePackageNotificationController;

    if-eqz v4, :cond_0

    .line 622
    invoke-virtual {p0, v4}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isControllerEnable(Lcom/nothing/glyphnotification/BasePackageNotificationController;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getCurrentGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/glyphnotification/GlyphResult;->getValid()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getActiveTimeStamp()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getActiveTimeStamp()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-gez v5, :cond_0

    .line 624
    invoke-virtual {v4}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getActiveTimeStamp()J

    move-result-wide v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final finishActiveControllerIsIfNeeded()V
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    if-eqz v0, :cond_1

    .line 490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isControllerEnable(Lcom/nothing/glyphnotification/BasePackageNotificationController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isGlyphProgressEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    :cond_0
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateControllerEnabled disable current controller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlyphNotification.GlyphNotificationManager"

    .line 491
    invoke-virtual {v0, v2, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 495
    invoke-direct {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishCurrentGlyph(Z)V

    :cond_1
    return-void
.end method

.method private final finishCurrentGlyph(Z)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string v1, "GlyphNotification.GlyphNotificationManager"

    const-string v2, "finishCurrentGlyph"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishGlyphAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->timeOutFinishGlyphRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->startProgressAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    invoke-direct {p0, p1}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishOrStartAnotherGlyph(Z)V

    :cond_0
    return-void
.end method

.method private static final finishGlyphAnimationRunnable$lambda$2(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->executeFinishGlyphAnimation()V

    return-void
.end method

.method private final finishOrStartAnotherGlyph(Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->reset()V

    :cond_0
    if-eqz p1, :cond_1

    .line 157
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->findAvailableController()Lcom/nothing/glyphnotification/BasePackageNotificationController;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    .line 161
    :goto_0
    iget-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    if-eqz p1, :cond_2

    .line 162
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nothing/glyphnotification/util/AppTrackEventUtils;->collectActiveResult(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateGlyphResult()V

    .line 164
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->sendGlyphProgressNotification()V

    goto :goto_1

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mGlyphHelper:Lcom/nothing/glyphnotification/GlyphHelper;

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphHelper;->stopDisplay()V

    .line 167
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->releaseWakeLock()V

    .line 168
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->cancelGlyphProgressNotification()V

    :goto_1
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/GlyphNotificationManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->Companion:Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/GlyphNotificationManager;

    move-result-object p0

    return-object p0
.end method

.method private final getIntFormSettingsProvider(Ljava/lang/String;)I
    .locals 2

    .line 321
    invoke-direct {p0, p1}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isSystemProviderNotNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 323
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 322
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 329
    :cond_0
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 328
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final getPackageVersion(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.calendar"

    .line 631
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 633
    :cond_0
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 634
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 636
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 637
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 640
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private final getValidListNumber(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 429
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 432
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 436
    :catch_0
    sget-object v2, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeToIntArray error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value = {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "[i-1]}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GlyphNotification.GlyphNotificationManager"

    invoke-virtual {v2, v4, v3}, Lcom/nothing/glyphnotification/util/Log$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private final initControllers()V
    .locals 4

    .line 357
    new-instance v0, Lcom/nothing/glyphnotification/uber/UberController;

    invoke-direct {v0}, Lcom/nothing/glyphnotification/uber/UberController;-><init>()V

    check-cast v0, Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-direct {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->putController(Lcom/nothing/glyphnotification/BasePackageNotificationController;)V

    .line 358
    new-instance v0, Lcom/nothing/glyphnotification/general/EtaController;

    const-string v1, "com.application.zomato"

    invoke-direct {v0, v1}, Lcom/nothing/glyphnotification/general/EtaController;-><init>(Ljava/lang/String;)V

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/nothing/glyphnotification/general/EtaController;->setTimeoutDuration(J)Lcom/nothing/glyphnotification/BasePackageNotificationController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->putController(Lcom/nothing/glyphnotification/BasePackageNotificationController;)V

    .line 360
    new-instance v0, Lcom/nothing/glyphnotification/general/EtaController;

    const-string v3, "com.glovo"

    invoke-direct {v0, v3}, Lcom/nothing/glyphnotification/general/EtaController;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/nothing/glyphnotification/general/EtaController;->setTimeoutDuration(J)Lcom/nothing/glyphnotification/BasePackageNotificationController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->putController(Lcom/nothing/glyphnotification/BasePackageNotificationController;)V

    .line 361
    new-instance v0, Lcom/nothing/glyphnotification/NotifyStyleController;

    invoke-direct {v0}, Lcom/nothing/glyphnotification/NotifyStyleController;-><init>()V

    check-cast v0, Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-direct {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->putController(Lcom/nothing/glyphnotification/BasePackageNotificationController;)V

    .line 362
    new-instance v0, Lcom/nothing/glyphnotification/NotifyGenController;

    invoke-direct {v0}, Lcom/nothing/glyphnotification/NotifyGenController;-><init>()V

    check-cast v0, Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-direct {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->putController(Lcom/nothing/glyphnotification/BasePackageNotificationController;)V

    .line 363
    new-instance v0, Lcom/nothing/glyphnotification/NotifyTestZomatoController;

    invoke-direct {v0}, Lcom/nothing/glyphnotification/NotifyTestZomatoController;-><init>()V

    check-cast v0, Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-direct {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->putController(Lcom/nothing/glyphnotification/BasePackageNotificationController;)V

    .line 364
    new-instance v0, Lcom/nothing/glyphnotification/general/EtaController;

    const-string v1, "com.google.android.calendar"

    invoke-direct {v0, v1}, Lcom/nothing/glyphnotification/general/EtaController;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-direct {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->putController(Lcom/nothing/glyphnotification/BasePackageNotificationController;)V

    return-void
.end method

.method private final isSystemProviderNotNull(Ljava/lang/String;)Z
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final loadCurrentControllerAppName()Ljava/lang/String;
    .locals 4

    .line 743
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 744
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 745
    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.calendar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 p0, 0x0

    .line 753
    :try_start_0
    invoke-virtual {v0, v2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 754
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 756
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadCurrentControllerAppName fail for pkg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 757
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 756
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GlyphNotification.GlyphNotificationManager"

    invoke-virtual {v0, v1, p0}, Lcom/nothing/glyphnotification/util/Log$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final loadTimeStartAnimation(Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/glyphnotification/GlyphResult;",
            ">;I)V"
        }
    .end annotation

    .line 393
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    const-string v0, "context!!.resources.openRawResource(rawResourceId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 398
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 399
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "//"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_2

    .line 400
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->changeToIntArray(Ljava/util/List;)[I

    move-result-object v1

    .line 401
    :cond_2
    new-instance p2, Lcom/nothing/glyphnotification/GlyphResult;

    invoke-direct {p2}, Lcom/nothing/glyphnotification/GlyphResult;-><init>()V

    invoke-virtual {p2}, Lcom/nothing/glyphnotification/GlyphResult;->enValid()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/nothing/glyphnotification/GlyphResult;->setColorType(Z)Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/nothing/glyphnotification/GlyphResult;->setColors([I)Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 405
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 407
    :cond_3
    sget-object p0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadTimeStartAnimation size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlyphNotification.GlyphNotificationManager"

    invoke-virtual {p0, p2, p1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final putController(Lcom/nothing/glyphnotification/BasePackageNotificationController;)V
    .locals 1

    .line 389
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mNotificationContollerMap:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final readPackageEnabledStringFormSettingsProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 337
    invoke-direct {p0, p1}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isSystemProviderNotNull(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "GlyphNotification.GlyphNotificationManager"

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string v2, "readPackageEnabledStringFormSettingsProvider from System"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 339
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 344
    :cond_0
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string v2, "readPackageEnabledStringFormSettingsProvider from Global"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 345
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final releaseWakeLock()V
    .locals 3

    .line 508
    iget-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isWakeLocked:Z

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 510
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isWakeLocked:Z

    .line 512
    :cond_1
    iget-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->enableDebug:Z

    if-eqz v0, :cond_3

    .line 513
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseWakeLock isWakeLocked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isWakeLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isHeld = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GlyphNotification.GlyphNotificationManager"

    invoke-virtual {v0, v1, p0}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final resetOfficialEnabledState()V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mNotificationContollerMap:Ljava/util/HashMap;

    const-string v1, "com.application.zomato"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/glyphnotification/BasePackageNotificationController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->setEnable(I)V

    .line 464
    :goto_0
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mNotificationContollerMap:Ljava/util/HashMap;

    const-string v2, "com.google.android.calendar"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/glyphnotification/BasePackageNotificationController;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->setEnable(I)V

    .line 465
    :goto_1
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mNotificationContollerMap:Ljava/util/HashMap;

    const-string v0, "com.ubercab"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/glyphnotification/BasePackageNotificationController;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->setEnable(I)V

    :goto_2
    return-void
.end method

.method private final sendGlyphProgressNotification()V
    .locals 5

    .line 673
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send Glyph Progress notification context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlyphNotification.GlyphNotificationManager"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    if-eqz v0, :cond_0

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    const v2, 0x7f1000a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->loadCurrentControllerAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    const v2, 0x7f10009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(\n     \u2026ontent_text\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    const-string v4, "GLYPH PROGRESS"

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f07008c

    .line 682
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 683
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 684
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 685
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    check-cast v1, Landroid/app/Notification$Style;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 686
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    new-array v2, v1, [Landroid/app/Notification$Action;

    const/4 v3, 0x0

    .line 687
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->createNotificationAction()Landroid/app/Notification$Action;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v2, "Builder(context, GLYPH_P\u2026eateNotificationAction())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 689
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 690
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 691
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method private static final startProgressAnimationRunnable$lambda$1(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->executeStartProgressAnimation()V

    return-void
.end method

.method private static final timeOutFinishGlyphRunnable$lambda$3(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string v1, "GlyphNotification.GlyphNotificationManager"

    const-string v2, "timeOutFinishGlyphRunnable"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nothing/glyphnotification/util/AppTrackEventUtils;->collectTimeOutResult(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishCurrentGlyph(Z)V

    return-void
.end method

.method private final timerUpdateProgress()V
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getTargetStop()Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->duration:J

    .line 175
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->updateProgress()V

    .line 176
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getCurrentGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timerUpdateProgress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/GlyphResult;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->duration:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", animation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lcom/nothing/glyphnotification/GlyphResult;->getAnimation()Z

    move-result v3

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", targetStop = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getTargetStop()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 177
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GlyphNotification.GlyphNotificationManager"

    invoke-virtual {v1, v3, v2}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Lcom/nothing/glyphnotification/GlyphResult;->getProgress()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 181
    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mGlyphHelper:Lcom/nothing/glyphnotification/GlyphHelper;

    invoke-virtual {v1, v0}, Lcom/nothing/glyphnotification/GlyphHelper;->displayGlyphResult(Lcom/nothing/glyphnotification/GlyphResult;)V

    .line 182
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateProgressRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->duration:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->timeOutFinishGlyphRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 184
    :cond_1
    invoke-virtual {v0}, Lcom/nothing/glyphnotification/GlyphResult;->getAnimation()Z

    move-result v0

    const-string v1, "post timeOutFinishGlyphRunnable"

    if-eqz v0, :cond_2

    .line 185
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string v2, "timerUpdateProgress try update finishGlyphRunnable"

    invoke-virtual {v0, v3, v2}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishGlyphAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishAnimationProgress:I

    .line 188
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string v2, "timerUpdateProgress really update finishGlyphRunnable"

    invoke-virtual {v0, v3, v2}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishGlyphAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x10

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->timeOutFinishGlyphRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->timeOutFinishGlyphRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getTimeoutDuration()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    sget-object p0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    invoke-virtual {p0, v3, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->timeOutFinishGlyphRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->timeOutFinishGlyphRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getTimeoutDuration()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    sget-object p0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    invoke-virtual {p0, v3, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final updateControllerEnabled()V
    .locals 1

    .line 444
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->resetOfficialEnabledState()V

    .line 445
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->readPackageEnabledFromSettings()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mSettingsPackageEnableMap:Ljava/util/HashMap;

    .line 446
    invoke-direct {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->applyEnabledState(Ljava/util/HashMap;)V

    .line 447
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishActiveControllerIsIfNeeded()V

    return-void
.end method

.method private final updateDebugEnable()V
    .locals 4

    const-string v0, "glyph_progress_debug_enable"

    .line 307
    invoke-direct {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getIntFormSettingsProvider(Ljava/lang/String;)I

    move-result v0

    .line 308
    sget-object v1, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDebugEnable value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GlyphNotification.GlyphNotificationManager"

    invoke-virtual {v1, v3, v2}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isMPBuild()Z

    move-result v0

    xor-int/2addr v0, v1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 317
    :goto_0
    iput-boolean v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->enableDebug:Z

    return-void
.end method

.method private final updateDemoEnable()V
    .locals 5

    .line 369
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "glyph_progress_demo_enable"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 370
    sget-object v1, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDemoEnable value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GlyphNotification.GlyphNotificationManager"

    invoke-virtual {v1, v4, v3}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v2, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isMPBuild()Z

    .line 378
    :cond_0
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishActiveControllerIsIfNeeded()V

    return-void
.end method

.method private final updateGlyphEnable()V
    .locals 3

    const-string v0, "led_effect_enable"

    .line 382
    invoke-direct {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getIntFormSettingsProvider(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->glyphEnable:Z

    const-string v0, "glyph_progress_main_switch"

    .line 383
    invoke-direct {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getIntFormSettingsProvider(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->glyphProgressEnable:Z

    .line 384
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishActiveControllerIsIfNeeded()V

    .line 385
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGlyphEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->glyphEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", glyphProgressEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->glyphProgressEnable:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GlyphNotification.GlyphNotificationManager"

    invoke-virtual {v0, v1, p0}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateGlyphResult()V
    .locals 6

    .line 586
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    if-eqz v0, :cond_3

    .line 587
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getTargetStop()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "GlyphNotification.GlyphNotificationManager"

    if-eqz v0, :cond_0

    .line 588
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string v3, "updateGlyphResult finishCurrentGlyph"

    invoke-virtual {v0, v2, v3}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-direct {p0, v1}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishCurrentGlyph(Z)V

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getCurrentGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object v0

    .line 592
    sget-object v3, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateGlyphResult progress = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/GlyphResult;->getProgress()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-virtual {v0}, Lcom/nothing/glyphnotification/GlyphResult;->getProgress()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 594
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mGlyphHelper:Lcom/nothing/glyphnotification/GlyphHelper;

    invoke-virtual {p0, v0}, Lcom/nothing/glyphnotification/GlyphHelper;->displayGlyphResult(Lcom/nothing/glyphnotification/GlyphResult;)V

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getStartedProgressAnimation()Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->setStartedProgressAnimation(Z)V

    .line 598
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->executeStartProgressAnimation()V

    .line 599
    sget-object p0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string v0, "updateGlyphResult executeStartProgressAnimation"

    invoke-virtual {p0, v2, v0}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 601
    :cond_2
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->timerUpdateProgress()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final updateProgressRunnable$lambda$0(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->timerUpdateProgress()V

    return-void
.end method


# virtual methods
.method public final addControllerEnableCallback(Lcom/nothing/glyphnotification/GlyphNotificationManager$ControllerEnableCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mControllerEnableCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mControllerEnableCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final cancelAction(Z)V
    .locals 4

    .line 718
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelAction mActivieController = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userCancel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlyphNotification.GlyphNotificationManager"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 721
    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nothing/glyphnotification/util/AppTrackEventUtils;->collectCancelResult(Landroid/content/Context;Ljava/lang/String;)V

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->reset()V

    if-eqz p1, :cond_1

    .line 725
    iget-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 726
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getTimeoutDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 725
    invoke-virtual {p1, v0, v1}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->setBeDisabledTime(J)V

    :cond_1
    const/4 p1, 0x1

    .line 728
    invoke-direct {p0, p1}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishCurrentGlyph(Z)V

    goto :goto_0

    .line 730
    :cond_2
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->cancelGlyphProgressNotification()V

    :goto_0
    return-void
.end method

.method public final createChannel(Landroid/content/Context;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    const-class p0, Landroid/app/NotificationManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 665
    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f10001c

    .line 667
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "GLYPH PROGRESS"

    const/4 v2, 0x1

    .line 665
    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 669
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->duration:J

    return-wide v0
.end method

.method public final getEnableDebug()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->enableDebug:Z

    return p0
.end method

.method public final getEnableDemo()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->enableDemo:Z

    return p0
.end method

.method public final getEndGlyphAnimationDuration()J
    .locals 4

    .line 780
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishGlyphResult:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x10

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getFinishAnimationProgress()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishAnimationProgress:I

    return p0
.end method

.method public final getGlyphEnable()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->glyphEnable:Z

    return p0
.end method

.method public final getGlyphProgressEnable()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->glyphProgressEnable:Z

    return p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->handler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "handler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMGlyphHelper()Lcom/nothing/glyphnotification/GlyphHelper;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mGlyphHelper:Lcom/nothing/glyphnotification/GlyphHelper;

    return-object p0
.end method

.method public final getStartGlyphAnimationDuration()J
    .locals 4

    .line 784
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->startProgressGlyphResult:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x10

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getStartProgressAnimationProgress()I
    .locals 0

    .line 90
    iget p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->startProgressAnimationProgress:I

    return p0
.end method

.method public getUnitTest()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->unitTest:Z

    return p0
.end method

.method public init()V
    .locals 10

    .line 221
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->setHandler(Landroid/os/Handler;)V

    .line 222
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isMPBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->enableDemo:Z

    .line 224
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->enableDebug:Z

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    const-string v1, "GlyphNotification.GlyphNotificationManager"

    const-string v2, "glyph_progress_packages_switch"

    if-eqz v0, :cond_1

    .line 227
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setting Provider = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 230
    iget-object v4, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 229
    invoke-static {v4, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {v0, v1, v3}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->createChannel(Landroid/content/Context;)V

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->initControllers()V

    .line 239
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishGlyphResult:Ljava/util/ArrayList;

    sget-object v3, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->INSTANCE:Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;

    invoke-virtual {v3}, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->getGlyphProgressEndAnimation()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->loadTimeStartAnimation(Ljava/util/ArrayList;I)V

    .line 240
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->startProgressGlyphResult:Ljava/util/ArrayList;

    sget-object v3, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->INSTANCE:Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;

    invoke-virtual {v3}, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->getGlyphProgressStartAnimation()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->loadTimeStartAnimation(Ljava/util/ArrayList;I)V

    .line 242
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    const/4 v3, 0x1

    .line 243
    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 245
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nothing/glyphnotification/GlyphNotificationManager$init$settingObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager$init$settingObserver$1;-><init>(Lcom/nothing/glyphnotification/GlyphNotificationManager;Landroid/os/Handler;)V

    .line 279
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 280
    move-object v5, v1

    check-cast v5, Landroid/database/ContentObserver;

    .line 279
    invoke-virtual {v0, v4, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "glyph_progress_demo_enable"

    if-eqz v0, :cond_4

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 282
    move-object v6, v1

    check-cast v6, Landroid/database/ContentObserver;

    .line 281
    invoke-virtual {v0, v5, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "glyph_progress_debug_enable"

    if-eqz v0, :cond_5

    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 284
    move-object v7, v1

    check-cast v7, Landroid/database/ContentObserver;

    .line 283
    invoke-virtual {v0, v6, v3, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "led_effect_enable"

    if-eqz v0, :cond_6

    invoke-static {v6}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 286
    move-object v8, v1

    check-cast v8, Landroid/database/ContentObserver;

    .line 285
    invoke-virtual {v0, v7, v3, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 287
    :cond_6
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "glyph_progress_main_switch"

    if-eqz v0, :cond_7

    invoke-static {v7}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 288
    move-object v9, v1

    check-cast v9, Landroid/database/ContentObserver;

    .line 287
    invoke-virtual {v0, v8, v3, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 290
    move-object v8, v1

    check-cast v8, Landroid/database/ContentObserver;

    .line 289
    invoke-virtual {v0, v2, v3, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 291
    :cond_8
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 292
    move-object v4, v1

    check-cast v4, Landroid/database/ContentObserver;

    .line 291
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 293
    :cond_9
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 294
    move-object v4, v1

    check-cast v4, Landroid/database/ContentObserver;

    .line 293
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 295
    :cond_a
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 296
    move-object v4, v1

    check-cast v4, Landroid/database/ContentObserver;

    .line 295
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 297
    :cond_b
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 298
    check-cast v1, Landroid/database/ContentObserver;

    .line 297
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 299
    :cond_c
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateControllerEnabled()V

    .line 300
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateDemoEnable()V

    .line 301
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateDebugEnable()V

    .line 302
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateGlyphEnable()V

    .line 303
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->onChangeControllerEnableCallback()V

    return-void
.end method

.method public final isControllerEnable(Lcom/nothing/glyphnotification/BasePackageNotificationController;)Z
    .locals 2

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    iget-boolean p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->enableDemo:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 567
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getEnable()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 569
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getEnable()I

    move-result p0

    if-ne p0, v1, :cond_1

    :goto_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final isControllerEnable(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mNotificationContollerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/glyphnotification/BasePackageNotificationController;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 576
    iget-boolean p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->enableDemo:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 577
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getEnable()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 579
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getEnable()I

    move-result p0

    if-ne p0, v1, :cond_1

    :goto_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final isGlyphProgressEnable()Z
    .locals 1

    .line 653
    iget-boolean v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->glyphEnable:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->glyphProgressEnable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMPBuild()Z
    .locals 1

    const-string p0, "ro.build.version.type"

    .line 216
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mp"

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onChangeControllerEnableCallback()V
    .locals 1

    .line 774
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mControllerEnableCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/glyphnotification/GlyphNotificationManager$ControllerEnableCallback;

    .line 775
    invoke-interface {v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager$ControllerEnableCallback;->onChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 501
    invoke-direct {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishCurrentGlyph(Z)V

    .line 502
    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mGlyphHelper:Lcom/nothing/glyphnotification/GlyphHelper;

    invoke-virtual {v1}, Lcom/nothing/glyphnotification/GlyphHelper;->onDestroy()V

    .line 503
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->releaseWakeLock()V

    .line 504
    invoke-virtual {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->cancelAction(Z)V

    return-void
.end method

.method public final onListenerConnected()V
    .locals 0

    .line 656
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mGlyphHelper:Lcom/nothing/glyphnotification/GlyphHelper;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphHelper;->onStart()V

    return-void
.end method

.method public final onListenerDisconnected()V
    .locals 0

    return-void
.end method

.method public final onNotificationPosted(Lcom/nothing/glyphnotification/GlyphNotification;)V
    .locals 7

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mGlyphHelper:Lcom/nothing/glyphnotification/GlyphHelper;

    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/GlyphHelper;->init$app_nothingRelease(Landroid/content/Context;)V

    .line 519
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mNotificationContollerMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/glyphnotification/BasePackageNotificationController;

    .line 520
    iget-boolean v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->enableDebug:Z

    const-string v2, ", controller = "

    const-string v3, "GlyphNotification.GlyphNotificationManager"

    if-eqz v1, :cond_2

    .line 521
    sget-object v1, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    .line 523
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GlyphNotificationManager pkg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", enable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getEnable()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 523
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", glyphEnable = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 524
    iget-boolean v6, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->glyphEnable:Z

    .line 523
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", glyphProgressEnable = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 524
    iget-boolean v6, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->glyphProgressEnable:Z

    .line 523
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",, inDisableDuration = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->inDisableDuration()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 523
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 521
    invoke-virtual {v1, v3, v4}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isGlyphProgressEnable()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_6

    .line 531
    invoke-virtual {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isControllerEnable(Lcom/nothing/glyphnotification/BasePackageNotificationController;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->inDisableDuration()Z

    move-result v1

    if-nez v1, :cond_6

    .line 532
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getPackageVersion(Ljava/lang/String;)I

    move-result v1

    .line 533
    iget-object v4, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v4}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->onNotificationPosted(Lcom/nothing/glyphnotification/GlyphNotification;ILandroid/content/Context;)I

    move-result p1

    .line 534
    sget-object v1, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNotificationPosted result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mActiveController = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 535
    iget-object v5, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    .line 534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 538
    iget-object v1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    if-nez v1, :cond_4

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    .line 539
    iput-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    .line 540
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->start()V

    .line 541
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->acquireWakeLock()V

    .line 542
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateGlyphResult()V

    .line 543
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->sendGlyphProgressNotification()V

    .line 544
    iget-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nothing/glyphnotification/util/AppTrackEventUtils;->collectActiveResult(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 545
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 546
    iget-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getCurrentGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p1

    .line 547
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphResult;->getValid()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 548
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 549
    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->updateGlyphResult()V

    .line 552
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    if-eqz p1, :cond_6

    .line 553
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->timeOutFinishGlyphRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 554
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getHandler()Landroid/os/Handler;

    move-result-object p1

    .line 555
    iget-object v0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->timeOutFinishGlyphRunnable:Ljava/lang/Runnable;

    .line 556
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mActiveController:Lcom/nothing/glyphnotification/BasePackageNotificationController;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;->getTimeoutDuration()J

    move-result-wide v1

    .line 554
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 558
    sget-object p0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string p1, "post timeOutFinishGlyphRunnable"

    invoke-virtual {p0, v3, p1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onNotificationRemoved(Lcom/nothing/glyphnotification/GlyphNotification;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isGlyphProgressEnable()Z

    return-void
.end method

.method public readPackageEnabledFromSettings()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "glyph_progress_packages_switch"

    .line 469
    invoke-direct {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->readPackageEnabledStringFormSettingsProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    sget-object v1, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readPackageEnabledFromSettings switchState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GlyphNotification.GlyphNotificationManager"

    invoke-virtual {v1, v3, v2}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 472
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getUnitTest()Z

    move-result p0

    if-nez p0, :cond_1

    .line 474
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "savedJsonObject.keys()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 478
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 479
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 482
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object v1
.end method

.method public final removeControllerEnableCallback(Lcom/nothing/glyphnotification/GlyphNotificationManager$ControllerEnableCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->mControllerEnableCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->duration:J

    return-void
.end method

.method public final setEnableDebug(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->enableDebug:Z

    return-void
.end method

.method public final setEnableDemo(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->enableDemo:Z

    return-void
.end method

.method public final setFinishAnimationProgress(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->finishAnimationProgress:I

    return-void
.end method

.method public final setGlyphEnable(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->glyphEnable:Z

    return-void
.end method

.method public final setGlyphProgressEnable(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->glyphProgressEnable:Z

    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setStartProgressAnimationProgress(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->startProgressAnimationProgress:I

    return-void
.end method
