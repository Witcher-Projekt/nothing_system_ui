.class public Lcom/android/keyguard/ClockEventController;
.super Ljava/lang/Object;
.source "ClockEventController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/ClockEventController$Companion;,
        Lcom/android/keyguard/ClockEventController$TimeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClockEventController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockEventController.kt\ncom/android/keyguard/ClockEventController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Logger.kt\ncom/android/systemui/log/core/Logger\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,850:1\n1549#2:851\n1620#2,3:852\n1855#2:855\n1856#2:865\n111#3,5:856\n57#3,4:861\n1#4:866\n*S KotlinDebug\n*F\n+ 1 ClockEventController.kt\ncom/android/keyguard/ClockEventController\n*L\n132#1:851\n132#1:852,3\n160#1:855\n160#1:865\n160#1:856,5\n160#1:861,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018*\u0006*7G]\u0081\u0001\u0008\u0017\u0018\u0000 \u00a9\u00012\u00020\u0001:\u0004\u00a9\u0001\u00aa\u0001B\u009d\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u00a2\u0006\u0002\u0010&J\u0014\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0008\u00101\u001a\u0004\u0018\u000100H\u0002JI\u0010\u0085\u0001\u001a\u00020R2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010h\u001a\u00020>2\u0007\u0010\u0088\u0001\u001a\u00020>2\u000f\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u008a\u0001H\u0014J\u0014\u0010\u008b\u0001\u001a\u00030\u0084\u00012\u0008\u00101\u001a\u0004\u0018\u000100H\u0002J\t\u0010\u008c\u0001\u001a\u00020<H\u0002J\t\u0010\u008d\u0001\u001a\u00020<H\u0002J\u0013\u0010\u008e\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u008f\u0001\u001a\u00020<H\u0002J\u001a\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0001\u00a2\u0006\u0003\u0008\u0094\u0001J\u001a\u0010\u0095\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0001\u00a2\u0006\u0003\u0008\u0096\u0001J\u001a\u0010\u0097\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0001\u00a2\u0006\u0003\u0008\u0098\u0001J\u001a\u0010\u0099\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0001\u00a2\u0006\u0003\u0008\u009a\u0001J\u001a\u0010\u009b\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0001\u00a2\u0006\u0003\u0008\u009c\u0001J\u001a\u0010\u009d\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0001\u00a2\u0006\u0003\u0008\u009e\u0001J\n\u0010\u009f\u0001\u001a\u00030\u0084\u0001H\u0002J\u0012\u0010\u00a0\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u0087\u0001J\u0011\u0010\u00a2\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u00a3\u0001\u001a\u00020>J\u0008\u0010\u00a4\u0001\u001a\u00030\u0084\u0001J\n\u0010\u0089\u0001\u001a\u00030\u0084\u0001H\u0002J\u0008\u0010\u00a5\u0001\u001a\u00030\u0084\u0001J\u0011\u0010\u00a6\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u00a7\u0001\u001a\u00020>J\n\u0010\u00a8\u0001\u001a\u00030\u0084\u0001H\u0002R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u00101\u001a\u0004\u0018\u0001002\u0008\u0010/\u001a\u0004\u0018\u0001008F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00108R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010@\u001a\u00020>2\u0006\u0010?\u001a\u00020>@BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010HR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010I\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u000e\u0010Q\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010S\u001a\u0004\u0018\u00010R2\u0008\u0010?\u001a\u0004\u0018\u00010R@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u001c\u0010V\u001a\u0004\u0018\u00010WX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0010\u0010\\\u001a\u00020]X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010^R \u0010_\u001a\u0008\u0012\u0004\u0012\u00020a0`X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010f\u001a\u0004\u0018\u00010gX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010j\u001a\u00020>8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0010\u0010m\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010o\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008p\u0010L\u001a\u0004\u0008q\u0010N\"\u0004\u0008r\u0010PR\"\u0010s\u001a\u0004\u0018\u00010R2\u0008\u0010?\u001a\u0004\u0018\u00010R@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010UR\u001c\u0010u\u001a\u0004\u0018\u00010WX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010Y\"\u0004\u0008w\u0010[R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010x\u001a\u00020yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020{X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010|\u001a\u0004\u0018\u00010}X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010~\u001a\u0004\u0018\u00010\u007fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0080\u0001\u001a\u00030\u0081\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u0082\u0001R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/android/keyguard/ClockEventController;",
        "",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "batteryController",
        "Lcom/android/systemui/statusbar/policy/BatteryController;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "resources",
        "Landroid/content/res/Resources;",
        "context",
        "Landroid/content/Context;",
        "mainExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "bgExecutor",
        "Ljava/util/concurrent/Executor;",
        "clockBuffers",
        "Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "zenModeController",
        "Lcom/android/systemui/statusbar/policy/ZenModeController;",
        "keyguardWeatherController",
        "Lcom/nothing/keyguard/weather/KeyguardWeatherController;",
        "calendarManager",
        "Lcom/nothing/keyguard/calendar/CalendarManager;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "unlockedScreenOffAnimationController",
        "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
        "wakefulnessLifecycle",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/nothing/keyguard/weather/KeyguardWeatherController;Lcom/nothing/keyguard/calendar/CalendarManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V",
        "alarmData",
        "Lcom/android/systemui/plugins/clocks/AlarmData;",
        "batteryCallback",
        "com/android/keyguard/ClockEventController$batteryCallback$1",
        "Lcom/android/keyguard/ClockEventController$batteryCallback$1;",
        "callback",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;",
        "value",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "clock",
        "getClock",
        "()Lcom/android/systemui/plugins/clocks/ClockController;",
        "setClock",
        "(Lcom/android/systemui/plugins/clocks/ClockController;)V",
        "configListener",
        "com/android/keyguard/ClockEventController$configListener$1",
        "Lcom/android/keyguard/ClockEventController$configListener$1;",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "dozeAmount",
        "",
        "isCharging",
        "",
        "<set-?>",
        "isDozing",
        "isKeyguardPreviewShow",
        "isKeyguardVisible",
        "isRegistered",
        "isScreenOffAnimationStart",
        "isScreenTurnedOn",
        "keyguardUpdateMonitorCallback",
        "com/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1",
        "Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;",
        "largeClockOnAttachStateChangeListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "getLargeClockOnAttachStateChangeListener$annotations",
        "()V",
        "getLargeClockOnAttachStateChangeListener",
        "()Landroid/view/View$OnAttachStateChangeListener;",
        "setLargeClockOnAttachStateChangeListener",
        "(Landroid/view/View$OnAttachStateChangeListener;)V",
        "largeClockOnSecondaryDisplay",
        "Lcom/android/systemui/shared/regionsampling/RegionSampler;",
        "largeRegionSampler",
        "getLargeRegionSampler",
        "()Lcom/android/systemui/shared/regionsampling/RegionSampler;",
        "largeTimeListener",
        "Lcom/android/keyguard/ClockEventController$TimeListener;",
        "getLargeTimeListener",
        "()Lcom/android/keyguard/ClockEventController$TimeListener;",
        "setLargeTimeListener",
        "(Lcom/android/keyguard/ClockEventController$TimeListener;)V",
        "localeBroadcastReceiver",
        "com/android/keyguard/ClockEventController$localeBroadcastReceiver$1",
        "Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;",
        "loggers",
        "",
        "Lcom/android/systemui/log/core/Logger;",
        "getLoggers",
        "()Ljava/util/List;",
        "setLoggers",
        "(Ljava/util/List;)V",
        "onGlobalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "regionSamplingEnabled",
        "screenOffAnimationCallback",
        "shouldTimeListenerRun",
        "getShouldTimeListenerRun",
        "()Z",
        "smallClockFrame",
        "Landroid/view/ViewGroup;",
        "smallClockOnAttachStateChangeListener",
        "getSmallClockOnAttachStateChangeListener$annotations",
        "getSmallClockOnAttachStateChangeListener",
        "setSmallClockOnAttachStateChangeListener",
        "smallRegionSampler",
        "getSmallRegionSampler",
        "smallTimeListener",
        "getSmallTimeListener",
        "setSmallTimeListener",
        "statusBarStateListener",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "wakefulnessObserver",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;",
        "weatherData",
        "Lcom/android/systemui/plugins/clocks/WeatherData;",
        "zenData",
        "Lcom/android/systemui/plugins/clocks/ZenData;",
        "zenModeCallback",
        "com/android/keyguard/ClockEventController$zenModeCallback$1",
        "Lcom/android/keyguard/ClockEventController$zenModeCallback$1;",
        "connectClock",
        "",
        "createRegionSampler",
        "sampledView",
        "Landroid/view/View;",
        "isLockscreen",
        "updateColors",
        "Lkotlin/Function0;",
        "disconnectClock",
        "getLargeClockSizePx",
        "getSmallClockSizePx",
        "handleDoze",
        "doze",
        "listenForAnyStateToAodTransition",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "listenForAnyStateToAodTransition$SystemUI_nothingRelease",
        "listenForAnyStateToDozingTransition",
        "listenForAnyStateToDozingTransition$SystemUI_nothingRelease",
        "listenForAnyStateToLockscreenTransition",
        "listenForAnyStateToLockscreenTransition$SystemUI_nothingRelease",
        "listenForDozeAmount",
        "listenForDozeAmount$SystemUI_nothingRelease",
        "listenForDozeAmountTransition",
        "listenForDozeAmountTransition$SystemUI_nothingRelease",
        "listenForDozing",
        "listenForDozing$SystemUI_nothingRelease",
        "notifyScreenOffState",
        "registerListeners",
        "parent",
        "setLargeClockOnSecondaryDisplay",
        "onSecondaryDisplay",
        "unregisterListeners",
        "updateFontSizes",
        "updateKeyguardPreviewState",
        "isShow",
        "updateTimeListeners",
        "Companion",
        "TimeListener",
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

.field public static final Companion:Lcom/android/keyguard/ClockEventController$Companion;

.field private static final DOZE_TICKRATE_THRESHOLD:F = 0.99f

.field private static final TAG:Ljava/lang/String; = "ClockEventController"


# instance fields
.field private alarmData:Lcom/android/systemui/plugins/clocks/AlarmData;

.field private final batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

.field private final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final calendarManager:Lcom/nothing/keyguard/calendar/CalendarManager;

.field private callback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private clock:Lcom/android/systemui/plugins/clocks/ClockController;

.field private final clockBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

.field private final configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final context:Landroid/content/Context;

.field private disposableHandle:Lkotlinx/coroutines/DisposableHandle;

.field private dozeAmount:F

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field private isCharging:Z

.field private isDozing:Z

.field private isKeyguardPreviewShow:Z

.field private isKeyguardVisible:Z

.field private isRegistered:Z

.field private isScreenOffAnimationStart:Z

.field private isScreenTurnedOn:Z

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

.field private final keyguardWeatherController:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

.field private largeClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private largeClockOnSecondaryDisplay:Z

.field private largeRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

.field private largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

.field private final localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

.field private loggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/log/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final regionSamplingEnabled:Z

.field private final resources:Landroid/content/res/Resources;

.field private final screenOffAnimationCallback:Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;

.field private smallClockFrame:Landroid/view/ViewGroup;

.field private smallClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private smallRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

.field private smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final statusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field private final unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field private final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field private final wakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

.field private weatherData:Lcom/android/systemui/plugins/clocks/WeatherData;

.field private zenData:Lcom/android/systemui/plugins/clocks/ZenData;

.field private final zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

.field private final zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method public static synthetic $r8$lambda$g21SjZsO1Gkjue8rhIPvIWWcmQA(Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/keyguard/ClockEventController;->registerListeners$lambda$15(Lcom/android/keyguard/ClockEventController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguard/ClockEventController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/ClockEventController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguard/ClockEventController;->Companion:Lcom/android/keyguard/ClockEventController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/ClockEventController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/nothing/keyguard/weather/KeyguardWeatherController;Lcom/nothing/keyguard/calendar/CalendarManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
    .locals 16
    .param p7    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplaySpecific;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p10    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "keyguardInteractor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardTransitionInteractor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockBuffers"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zenModeController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardWeatherController"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unlockedScreenOffAnimationController"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wakefulnessLifecycle"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 98
    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 99
    iput-object v2, v0, Lcom/android/keyguard/ClockEventController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 100
    iput-object v3, v0, Lcom/android/keyguard/ClockEventController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 101
    iput-object v4, v0, Lcom/android/keyguard/ClockEventController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 102
    iput-object v5, v0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 103
    iput-object v6, v0, Lcom/android/keyguard/ClockEventController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 104
    iput-object v7, v0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    .line 105
    iput-object v8, v0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 106
    iput-object v9, v0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 107
    iput-object v10, v0, Lcom/android/keyguard/ClockEventController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 108
    iput-object v11, v0, Lcom/android/keyguard/ClockEventController;->clockBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    .line 109
    iput-object v12, v0, Lcom/android/keyguard/ClockEventController;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 110
    iput-object v13, v0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 113
    iput-object v14, v0, Lcom/android/keyguard/ClockEventController;->keyguardWeatherController:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    move-object/from16 v1, p15

    .line 114
    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->calendarManager:Lcom/nothing/keyguard/calendar/CalendarManager;

    .line 118
    iput-object v15, v0, Lcom/android/keyguard/ClockEventController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 122
    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 123
    iput-object v2, v0, Lcom/android/keyguard/ClockEventController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 128
    invoke-virtual/range {p11 .. p11}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->getInfraMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v1

    .line 129
    invoke-virtual/range {p11 .. p11}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->getSmallClockMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v2

    .line 130
    invoke-virtual/range {p11 .. p11}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->getLargeClockMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/android/systemui/log/core/MessageBuffer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 127
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 851
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 852
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 853
    check-cast v3, Lcom/android/systemui/log/core/MessageBuffer;

    .line 132
    new-instance v4, Lcom/android/systemui/log/core/Logger;

    const-string v5, "ClockEventController"

    invoke-direct {v4, v3, v5}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 853
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 854
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 132
    iput-object v2, v0, Lcom/android/keyguard/ClockEventController;->loggers:Ljava/util/List;

    .line 289
    iget-object v1, v0, Lcom/android/keyguard/ClockEventController;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    sget-object v2, Lcom/android/systemui/flags/Flags;->INSTANCE:Lcom/android/systemui/flags/Flags;

    invoke-virtual {v2}, Lcom/android/systemui/flags/Flags;->getREGION_SAMPLING()Lcom/android/systemui/flags/UnreleasedFlag;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/keyguard/ClockEventController;->regionSamplingEnabled:Z

    .line 365
    new-instance v1, Lcom/android/keyguard/ClockEventController$configListener$1;

    invoke-direct {v1, v0}, Lcom/android/keyguard/ClockEventController$configListener$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

    .line 383
    new-instance v1, Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    invoke-direct {v1, v0}, Lcom/android/keyguard/ClockEventController$batteryCallback$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    .line 396
    new-instance v1, Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    invoke-direct {v1, v0}, Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    .line 403
    new-instance v1, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    invoke-direct {v1, v0}, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    .line 480
    new-instance v1, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    invoke-direct {v1, v0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 514
    new-instance v1, Lcom/android/keyguard/ClockEventController$statusBarStateListener$1;

    invoke-direct {v1, v0}, Lcom/android/keyguard/ClockEventController$statusBarStateListener$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->statusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 531
    new-instance v1, Lcom/android/keyguard/ClockEventController$wakefulnessObserver$1;

    invoke-direct {v1, v0}, Lcom/android/keyguard/ClockEventController$wakefulnessObserver$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    check-cast v1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->wakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 544
    new-instance v1, Lcom/android/keyguard/ClockEventController$screenOffAnimationCallback$1;

    invoke-direct {v1, v0}, Lcom/android/keyguard/ClockEventController$screenOffAnimationCallback$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    check-cast v1, Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;

    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->screenOffAnimationCallback:Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;

    .line 559
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/android/keyguard/ClockEventController;->callback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/keyguard/ClockEventController;)Landroid/content/Context;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDozeAmount$p(Lcom/android/keyguard/ClockEventController;)F
    .locals 0

    .line 95
    iget p0, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    return p0
.end method

.method public static final synthetic access$getKeyguardInteractor$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    return-object p0
.end method

.method public static final synthetic access$getKeyguardTransitionInteractor$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    return-object p0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method public static final synthetic access$getOnGlobalLayoutListener$p(Lcom/android/keyguard/ClockEventController;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static final synthetic access$getResources$p(Lcom/android/keyguard/ClockEventController;)Landroid/content/res/Resources;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic access$getSmallClockFrame$p(Lcom/android/keyguard/ClockEventController;)Landroid/view/ViewGroup;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getZenModeCallback$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/keyguard/ClockEventController$zenModeCallback$1;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getZenModeController$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/statusbar/policy/ZenModeController;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    return-object p0
.end method

.method public static final synthetic access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/android/keyguard/ClockEventController;->handleDoze(F)V

    return-void
.end method

.method public static final synthetic access$isCharging$p(Lcom/android/keyguard/ClockEventController;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/android/keyguard/ClockEventController;->isCharging:Z

    return p0
.end method

.method public static final synthetic access$isDozing$p(Lcom/android/keyguard/ClockEventController;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/android/keyguard/ClockEventController;->isDozing:Z

    return p0
.end method

.method public static final synthetic access$isKeyguardVisible$p(Lcom/android/keyguard/ClockEventController;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/android/keyguard/ClockEventController;->isKeyguardVisible:Z

    return p0
.end method

.method public static final synthetic access$notifyScreenOffState(Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/android/keyguard/ClockEventController;->notifyScreenOffState()V

    return-void
.end method

.method public static final synthetic access$setAlarmData$p(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/AlarmData;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->alarmData:Lcom/android/systemui/plugins/clocks/AlarmData;

    return-void
.end method

.method public static final synthetic access$setCharging$p(Lcom/android/keyguard/ClockEventController;Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->isCharging:Z

    return-void
.end method

.method public static final synthetic access$setDozing$p(Lcom/android/keyguard/ClockEventController;Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->isDozing:Z

    return-void
.end method

.method public static final synthetic access$setKeyguardVisible$p(Lcom/android/keyguard/ClockEventController;Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->isKeyguardVisible:Z

    return-void
.end method

.method public static final synthetic access$setOnGlobalLayoutListener$p(Lcom/android/keyguard/ClockEventController;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final synthetic access$setScreenOffAnimationStart$p(Lcom/android/keyguard/ClockEventController;Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->isScreenOffAnimationStart:Z

    return-void
.end method

.method public static final synthetic access$setScreenTurnedOn$p(Lcom/android/keyguard/ClockEventController;Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->isScreenTurnedOn:Z

    return-void
.end method

.method public static final synthetic access$setSmallClockFrame$p(Lcom/android/keyguard/ClockEventController;Landroid/view/ViewGroup;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic access$setWeatherData$p(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/WeatherData;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->weatherData:Lcom/android/systemui/plugins/clocks/WeatherData;

    return-void
.end method

.method public static final synthetic access$setZenData$p(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/ZenData;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->zenData:Lcom/android/systemui/plugins/clocks/ZenData;

    return-void
.end method

.method public static final synthetic access$updateColors(Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/android/keyguard/ClockEventController;->updateColors()V

    return-void
.end method

.method private final connectClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->loggers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/log/core/Logger;

    .line 160
    sget-object v4, Lcom/android/keyguard/ClockEventController$connectClock$1$1;->INSTANCE:Lcom/android/keyguard/ClockEventController$connectClock$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 860
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 861
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5, v4, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v3

    .line 160
    invoke-interface {v3, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    iget v1, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/plugins/clocks/ClockController;->initialize(Landroid/content/res/Resources;FF)V

    .line 164
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->regionSamplingEnabled:Z

    if-nez v0, :cond_2

    .line 165
    invoke-direct {p0}, Lcom/android/keyguard/ClockEventController;->updateColors()V

    goto :goto_1

    .line 169
    :cond_2
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v5

    .line 170
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 171
    iget-object v7, p0, Lcom/android/keyguard/ClockEventController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 172
    iget-boolean v8, p0, Lcom/android/keyguard/ClockEventController;->regionSamplingEnabled:Z

    .line 174
    new-instance v0, Lcom/android/keyguard/ClockEventController$connectClock$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ClockEventController$connectClock$2;-><init>(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    move-object v4, p0

    .line 168
    invoke-virtual/range {v4 .. v10}, Lcom/android/keyguard/ClockEventController;->createRegionSampler(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/shared/regionsampling/RegionSampler;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->startRegionSampler()V

    .line 167
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    .line 180
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v5

    .line 181
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 182
    iget-object v7, p0, Lcom/android/keyguard/ClockEventController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 183
    iget-boolean v8, p0, Lcom/android/keyguard/ClockEventController;->regionSamplingEnabled:Z

    .line 185
    new-instance v0, Lcom/android/keyguard/ClockEventController$connectClock$4;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ClockEventController$connectClock$4;-><init>(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 179
    invoke-virtual/range {v4 .. v10}, Lcom/android/keyguard/ClockEventController;->createRegionSampler(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/shared/regionsampling/RegionSampler;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->startRegionSampler()V

    .line 178
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    .line 189
    invoke-direct {p0}, Lcom/android/keyguard/ClockEventController;->updateColors()V

    .line 191
    :goto_1
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->updateFontSizes()V

    .line 192
    invoke-direct {p0}, Lcom/android/keyguard/ClockEventController;->updateTimeListeners()V

    .line 194
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->weatherData:Lcom/android/systemui/plugins/clocks/WeatherData;

    if-eqz v0, :cond_3

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pushing cached weather data to new clock: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClockEventController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onWeatherDataChanged(Lcom/android/systemui/plugins/clocks/WeatherData;)V

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenData:Lcom/android/systemui/plugins/clocks/ZenData;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onZenDataChanged(Lcom/android/systemui/plugins/clocks/ZenData;)V

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->alarmData:Lcom/android/systemui/plugins/clocks/AlarmData;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onAlarmDataChanged(Lcom/android/systemui/plugins/clocks/AlarmData;)V

    .line 205
    :cond_5
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->calendarManager:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-virtual {v1}, Lcom/nothing/keyguard/calendar/CalendarManager;->isCalendarSwitchOn()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->calendarManager:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-virtual {v1}, Lcom/nothing/keyguard/calendar/CalendarManager;->getCalendarEventData()Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 205
    :goto_2
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onCalendarDataChanged(Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V

    .line 210
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->keyguardWeatherController:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-virtual {v1}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->isKeyguardWeatherOn()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 211
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->keyguardWeatherController:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-virtual {v1}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->getWeatherData()Lcom/nothing/quicklook/weather/WeatherData;

    move-result-object v3

    .line 210
    :cond_7
    invoke-interface {v0, v3}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onWeatherDataChanged(Lcom/nothing/quicklook/weather/WeatherData;)V

    .line 218
    new-instance v0, Lcom/android/keyguard/ClockEventController$connectClock$9;

    invoke-direct {v0, p1, p0}, Lcom/android/keyguard/ClockEventController$connectClock$9;-><init>(Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/keyguard/ClockEventController;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 217
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 255
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 258
    new-instance v0, Lcom/android/keyguard/ClockEventController$connectClock$10;

    invoke-direct {v0, p1, p0}, Lcom/android/keyguard/ClockEventController$connectClock$10;-><init>(Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/keyguard/ClockEventController;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 257
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 271
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final disconnectClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p0, :cond_2

    .line 151
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public static synthetic getLargeClockOnAttachStateChangeListener$annotations()V
    .locals 0

    return-void
.end method

.method private final getLargeClockSizePx()F
    .locals 1

    .line 700
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnSecondaryDisplay:Z

    if-eqz v0, :cond_0

    .line 701
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/customization/R$dimen;->presentation_clock_text_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 703
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/customization/R$dimen;->large_clock_text_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0
.end method

.method public static synthetic getSmallClockOnAttachStateChangeListener$annotations()V
    .locals 0

    return-void
.end method

.method private final getSmallClockSizePx()F
    .locals 1

    .line 687
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/customization/R$dimen;->small_clock_text_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private final handleDoze(F)V
    .locals 5

    .line 708
    iput p1, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    .line 709
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    const-string v1, "ClockEventController#smallClock.animations.doze"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 711
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object v1

    iget v2, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->doze(F)V

    .line 712
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 713
    const-string v1, "ClockEventController#largeClock.animations.doze"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 714
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->doze(F)V

    .line 715
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x3f7d70a4    # 0.99f

    if-eqz v0, :cond_2

    cmpg-float v4, p1, v3

    if-gez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 718
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    if-eqz p0, :cond_4

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    :cond_4
    return-void
.end method

.method private final notifyScreenOffState()V
    .locals 3

    .line 563
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isScreenTurnedOn:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isScreenOffAnimationStart:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 564
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " notifyScreenOffState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClockEventController"

    invoke-static {v2, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 566
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onScreenOff(Z)V

    .line 567
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onScreenOff(Z)V

    :cond_2
    return-void
.end method

.method private static final registerListeners$lambda$15(Lcom/android/keyguard/ClockEventController;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/ZenModeController;->getZen()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->onZenChanged(I)V

    .line 605
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->onNextAlarmChanged()V

    return-void
.end method

.method private final updateColors()V
    .locals 4

    .line 298
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->regionSamplingEnabled:Z

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v1}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->currentRegionDarkness()Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->isDark()Z

    move-result v1

    .line 302
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onRegionDarknessChanged(Z)V

    .line 305
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    if-eqz p0, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->currentRegionDarkness()Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->isDark()Z

    move-result p0

    .line 307
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onRegionDarknessChanged(Z)V

    :cond_1
    return-void

    .line 313
    :cond_2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 314
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010590

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 315
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 317
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Region isDark: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockEventController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onRegionDarknessChanged(Z)V

    .line 320
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onRegionDarknessChanged(Z)V

    :cond_4
    return-void
.end method

.method private final updateTimeListeners()V
    .locals 4

    .line 665
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    :cond_1
    const/4 v0, 0x0

    .line 668
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 669
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 671
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 673
    new-instance v1, Lcom/android/keyguard/ClockEventController$TimeListener;

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-direct {v1, v2, v3}, Lcom/android/keyguard/ClockEventController$TimeListener;-><init>(Lcom/android/systemui/plugins/clocks/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 672
    iput-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 675
    new-instance v1, Lcom/android/keyguard/ClockEventController$TimeListener;

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-direct {v1, v0, v2}, Lcom/android/keyguard/ClockEventController$TimeListener;-><init>(Lcom/android/systemui/plugins/clocks/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 674
    iput-object v1, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    :cond_2
    return-void
.end method


# virtual methods
.method protected createRegionSampler(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/shared/regionsampling/RegionSampler;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/shared/regionsampling/RegionSampler;"
        }
    .end annotation

    move-object/from16 v0, p6

    const-string/jumbo v1, "sampledView"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "updateColors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance v1, Lcom/android/systemui/shared/regionsampling/RegionSampler;

    .line 338
    new-instance v2, Lcom/android/keyguard/ClockEventController$createRegionSampler$1;

    invoke-direct {v2, v0}, Lcom/android/keyguard/ClockEventController$createRegionSampler$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 332
    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/shared/regionsampling/RegionSampler;-><init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLandroid/app/WallpaperManager;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getClock()Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    return-object p0
.end method

.method public final getLargeClockOnAttachStateChangeListener()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public final getLargeRegionSampler()Lcom/android/systemui/shared/regionsampling/RegionSampler;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    return-object p0
.end method

.method public final getLargeTimeListener()Lcom/android/keyguard/ClockEventController$TimeListener;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    return-object p0
.end method

.method public final getLoggers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/log/core/Logger;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->loggers:Ljava/util/List;

    return-object p0
.end method

.method public final getShouldTimeListenerRun()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isKeyguardVisible:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isKeyguardPreviewShow:Z

    if-eqz v0, :cond_1

    :cond_0
    iget p0, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getSmallClockOnAttachStateChangeListener()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public final getSmallRegionSampler()Lcom/android/systemui/shared/regionsampling/RegionSampler;
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->smallRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    return-object p0
.end method

.method public final getSmallTimeListener()Lcom/android/keyguard/ClockEventController$TimeListener;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    return-object p0
.end method

.method public final listenForAnyStateToAodTransition$SystemUI_nothingRelease(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final listenForAnyStateToDozingTransition$SystemUI_nothingRelease(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final listenForAnyStateToLockscreenTransition$SystemUI_nothingRelease(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final listenForDozeAmount$SystemUI_nothingRelease(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForDozeAmount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForDozeAmount$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final listenForDozeAmountTransition$SystemUI_nothingRelease(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final listenForDozing$SystemUI_nothingRelease(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForDozing$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForDozing$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final registerListeners(Landroid/view/View;)V
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 576
    iput-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 577
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 578
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 579
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 577
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 581
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 582
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/BatteryController;->addCallback(Ljava/lang/Object;)V

    .line 583
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 584
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/ZenModeController;->addCallback(Ljava/lang/Object;)V

    .line 586
    new-instance v1, Lcom/android/keyguard/ClockEventController$registerListeners$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/ClockEventController$registerListeners$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v2, v1, v0, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    .line 585
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 599
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 600
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 602
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/ClockEventController;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 610
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->statusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 614
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->addCallback(Ljava/lang/ref/WeakReference;)V

    .line 615
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->wakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-direct {p0, v0}, Lcom/android/keyguard/ClockEventController;->disconnectClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 138
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 139
    invoke-direct {p0, p1}, Lcom/android/keyguard/ClockEventController;->connectClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    return-void
.end method

.method public final setLargeClockOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public final setLargeClockOnSecondaryDisplay(Z)V
    .locals 0

    .line 660
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnSecondaryDisplay:Z

    .line 661
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->updateFontSizes()V

    return-void
.end method

.method public final setLargeTimeListener(Lcom/android/keyguard/ClockEventController$TimeListener;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    return-void
.end method

.method public final setLoggers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/log/core/Logger;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->loggers:Ljava/util/List;

    return-void
.end method

.method public final setSmallClockOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public final setSmallTimeListener(Lcom/android/keyguard/ClockEventController$TimeListener;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    return-void
.end method

.method public final unregisterListeners()V
    .locals 3

    .line 620
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 623
    iput-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 625
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 627
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 628
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryController;->removeCallback(Ljava/lang/Object;)V

    .line 629
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 630
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ZenModeController;->removeCallback(Ljava/lang/Object;)V

    .line 631
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->stopRegionSampler()V

    .line 632
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->stopRegionSampler()V

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 634
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 635
    :cond_5
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 636
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 637
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 639
    :cond_6
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 642
    :cond_7
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->statusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 646
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->removeCallback(Ljava/lang/ref/WeakReference;)V

    .line 647
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->wakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateFontSizes()V
    .locals 3

    .line 680
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 681
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/keyguard/ClockEventController;->getSmallClockSizePx()F

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onFontSettingChanged(F)V

    .line 682
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/keyguard/ClockEventController;->getLargeClockSizePx()F

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onFontSettingChanged(F)V

    :cond_0
    return-void
.end method

.method public final updateKeyguardPreviewState(Z)V
    .locals 1

    .line 693
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->isKeyguardPreviewShow:Z

    .line 694
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 695
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    :cond_1
    return-void
.end method
