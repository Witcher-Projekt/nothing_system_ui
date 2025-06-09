.class public final Lcom/nothing/systemui/widget/NTWidgetHostController;
.super Ljava/lang/Object;
.source "NTWidgetHostController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;,
        Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;,
        Lcom/nothing/systemui/widget/NTWidgetHostController$Companion;,
        Lcom/nothing/systemui/widget/NTWidgetHostController$H;,
        Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;,
        Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetContextWrapper;,
        Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNTWidgetHostController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NTWidgetHostController.kt\ncom/nothing/systemui/widget/NTWidgetHostController\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,954:1\n37#2,2:955\n1603#3,9:957\n1855#3:966\n1856#3:968\n1612#3:969\n1549#3:970\n1620#3,3:971\n1603#3,9:975\n1855#3:984\n1856#3:986\n1612#3:987\n1855#3,2:988\n1855#3,2:990\n1855#3,2:994\n1#4:967\n1#4:974\n1#4:985\n13309#5,2:992\n254#6:996\n*S KotlinDebug\n*F\n+ 1 NTWidgetHostController.kt\ncom/nothing/systemui/widget/NTWidgetHostController\n*L\n452#1:955,2\n530#1:957,9\n530#1:966\n530#1:968\n530#1:969\n531#1:970\n531#1:971,3\n567#1:975,9\n567#1:984\n567#1:986\n567#1:987\n568#1:988,2\n682#1:990,2\n907#1:994,2\n530#1:967\n567#1:985\n752#1:992,2\n935#1:996\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0099\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\n*\u0003%+1\u0008\u0007\u0018\u0000 \u009e\u00012\u00020\u0001:\u000e\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001B{\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020)J\u0006\u0010_\u001a\u00020]J\u0006\u0010`\u001a\u00020]J\u001a\u0010a\u001a\u0004\u0018\u00010b2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020fH\u0002J\u0010\u0010g\u001a\u00020Y2\u0006\u0010c\u001a\u00020YH\u0002J%\u0010h\u001a\u00020]2\u0006\u0010i\u001a\u00020j2\u000e\u0010k\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020m0lH\u0016\u00a2\u0006\u0002\u0010nJ\u0008\u0010o\u001a\u00020\u0003H\u0002J\u0006\u0010p\u001a\u00020\u001cJ\u0010\u0010q\u001a\u00020r2\u0006\u0010c\u001a\u00020dH\u0002J\u001d\u0010s\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010l2\u0006\u0010t\u001a\u00020.H\u0002\u00a2\u0006\u0002\u0010uJ\u001e\u0010v\u001a\u00020]2\u0006\u0010t\u001a\u00020.2\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020Y0xH\u0002J\u0008\u0010y\u001a\u00020]H\u0002J\u0018\u0010z\u001a\u00020\u001f2\u0006\u0010{\u001a\u00020m2\u0006\u0010t\u001a\u00020.H\u0002J\u0010\u0010|\u001a\u00020\u001f2\u0006\u0010t\u001a\u00020.H\u0002J\u0006\u0010}\u001a\u00020\u001fJ\u0016\u0010~\u001a\u00020\u001f2\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020Y0xH\u0002J\u0013\u0010\u007f\u001a\u0004\u0018\u00010Y2\u0007\u0010\u0080\u0001\u001a\u00020dH\u0002J\u0010\u0010\u0081\u0001\u001a\u00020]2\u0007\u0010\u0082\u0001\u001a\u00020.J\u0007\u0010\u0083\u0001\u001a\u00020]J\u0010\u0010\u0084\u0001\u001a\u00020]2\u0007\u0010\u0085\u0001\u001a\u00020\u001fJ\u0010\u0010\u0086\u0001\u001a\u00020]2\u0007\u0010\u0087\u0001\u001a\u00020\u001fJ\u001e\u0010\u0088\u0001\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010l2\u0007\u0010\u0089\u0001\u001a\u00020m\u00a2\u0006\u0003\u0010\u008a\u0001J\t\u0010\u008b\u0001\u001a\u00020]H\u0002J\t\u0010\u008c\u0001\u001a\u00020]H\u0002J\t\u0010\u008d\u0001\u001a\u00020]H\u0002J\u000f\u0010\u008e\u0001\u001a\u00020]2\u0006\u0010^\u001a\u00020)J\u0015\u0010\u008f\u0001\u001a\u00020]2\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020Y0xJ\t\u0010\u0090\u0001\u001a\u00020]H\u0002J\t\u0010\u0091\u0001\u001a\u00020]H\u0002J\t\u0010\u0092\u0001\u001a\u00020]H\u0002J\t\u0010\u0093\u0001\u001a\u00020]H\u0002J\u0011\u0010\u0094\u0001\u001a\u00020]2\u0006\u0010t\u001a\u00020.H\u0002J\t\u0010\u0095\u0001\u001a\u00020]H\u0002J\t\u0010\u0096\u0001\u001a\u00020]H\u0002J\u0012\u0010\u0096\u0001\u001a\u00020]2\u0007\u0010\u0097\u0001\u001a\u00020\u001fH\u0002J$\u0010\u0098\u0001\u001a\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Y0x\u0012\u0004\u0012\u00020\u001f0\u0099\u00012\u0006\u0010t\u001a\u00020.H\u0002J\t\u0010\u009a\u0001\u001a\u00020]H\u0002J\u0013\u0010\u009b\u0001\u001a\u00020]2\u0008\u0010c\u001a\u0004\u0018\u00010dH\u0002R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102R\u000e\u00103\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R*\u0010<\u001a\u001e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u001f0=j\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u001f`>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u0008\u0018\u00010FR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010#R\u001a\u0010J\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u000e\u0010O\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020TX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R9\u0010W\u001a*\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Y0X0=j\u0014\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Y0X`>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/nothing/systemui/widget/NTWidgetHostController;",
        "Lcom/android/systemui/Dumpable;",
        "context",
        "Landroid/content/Context;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "keyguardDismissUtil",
        "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "wakefulnessLifecycle",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
        "mainLooper",
        "Landroid/os/Looper;",
        "bgLooper",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "widgetLogger",
        "Lcom/nothing/systemui/widget/logging/NTWidgetLogger;",
        "(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/Looper;Landroid/os/Looper;Lcom/android/systemui/dump/DumpManager;Lcom/nothing/systemui/widget/logging/NTWidgetLogger;)V",
        "animateInKeyguard",
        "",
        "aodCallback",
        "Lcom/nothing/systemui/doze/AODController$AODControllerCallback;",
        "getBgLooper",
        "()Landroid/os/Looper;",
        "bghandler",
        "com/nothing/systemui/widget/NTWidgetHostController$bghandler$1",
        "Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;",
        "callbacks",
        "",
        "Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;",
        "configurationChangedListener",
        "com/nothing/systemui/widget/NTWidgetHostController$configurationChangedListener$1",
        "Lcom/nothing/systemui/widget/NTWidgetHostController$configurationChangedListener$1;",
        "currentDisplayState",
        "",
        "enableSimpleMode",
        "handler",
        "com/nothing/systemui/widget/NTWidgetHostController$handler$1",
        "Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;",
        "isDozing",
        "isPreviewWidgetShow",
        "isScreenTurnedOn",
        "isServiceConnected",
        "isUserUnlock",
        "isWidgetExpanded",
        "()Z",
        "setWidgetExpanded",
        "(Z)V",
        "isWidgetInit",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "keyguardCallback",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;",
        "keyguardUpdateMonitorCallback",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "mCentralSurfaces",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "mNormalHost",
        "Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;",
        "mWakefulnessObserver",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;",
        "getMainLooper",
        "maxCellY",
        "getMaxCellY",
        "()I",
        "setMaxCellY",
        "(I)V",
        "notificationAlertWhenDoze",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "shouldDisplaySimpleMode",
        "statusBarStateListener",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "userContext",
        "widgetContext",
        "widgetInfoGroup",
        "Landroid/util/SparseArray;",
        "Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;",
        "getWidgetInfoGroup",
        "()Ljava/util/HashMap;",
        "addCallback",
        "",
        "callback",
        "animateInKeyguardEnd",
        "animateInKeyguardStart",
        "createCardWidgetHostViewIfNeed",
        "Lcom/nothing/cardhost/CardWidgetHostView;",
        "widgetInfo",
        "Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;",
        "it",
        "Lcom/nothing/cardservice/CardWidgetMetaInfo;",
        "createWidgetViewForWidget",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getCurrentUserContext",
        "getLogger",
        "getOptions",
        "Landroid/os/Bundle;",
        "getWidgetInfos",
        "userId",
        "(I)[Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;",
        "handleUpdateWidgetInfoGroup",
        "widgetInfos",
        "",
        "initWidget",
        "isPackageExist",
        "pkName",
        "isPickerExist",
        "isWidgetDisplay",
        "isWidgetUpdated",
        "loadWidgetInfo",
        "cardWidgetInfo",
        "onDisplayChanged",
        "displayState",
        "onKeyguardUpdateMonitorStarted",
        "onNotificationAlerted",
        "alert",
        "onPreviewWidgetShow",
        "previewWidgetShow",
        "parseJsonData",
        "jsonString",
        "(Ljava/lang/String;)[Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;",
        "registerBroadcastReceiver",
        "registerListener",
        "registerSettingsDB",
        "removeCallback",
        "saveWidgetInfo",
        "startListener",
        "stopListener",
        "switchHostViewsStyle",
        "updateInterfaceVisibility",
        "updateMaxCellY",
        "updateWidgetExpanded",
        "updateWidgetInfoGroup",
        "force",
        "updateWidgetInfos",
        "Lkotlin/Pair;",
        "updateWidgetInterFace",
        "updateWidgetSize",
        "Callback",
        "CardWidgetInfo",
        "Companion",
        "H",
        "MyCardWidgetHost",
        "WidgetContextWrapper",
        "WidgetInfo",
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

.field public static final Companion:Lcom/nothing/systemui/widget/NTWidgetHostController$Companion;

.field private static final KEYGUARD_HOST_ID:I = 0x1

.field public static final KEY_LOCK_SCREEN_EXPAND_WIDGET_ENABLE:Ljava/lang/String; = "lock_screen_expand_widget_enable"

.field private static final KEY_SYSTEMUI_WIDGET_INFOS:Ljava/lang/String; = "systemui_widget_infos"

.field private static final MSG_GET_WIDGET_INFO:I = 0x3e8

.field private static final MSG_UPDATE_WIDGET_INFO:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "NTWidgetHostController"


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private animateInKeyguard:Z

.field private final aodCallback:Lcom/nothing/systemui/doze/AODController$AODControllerCallback;

.field private final bgLooper:Landroid/os/Looper;

.field private final bghandler:Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationChangedListener:Lcom/nothing/systemui/widget/NTWidgetHostController$configurationChangedListener$1;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final context:Landroid/content/Context;

.field private currentDisplayState:I

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final enableSimpleMode:Z

.field private final handler:Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;

.field private isDozing:Z

.field private isPreviewWidgetShow:Z

.field private isScreenTurnedOn:Z

.field private isServiceConnected:Z

.field private isUserUnlock:Z

.field private isWidgetExpanded:Z

.field private final isWidgetInit:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

.field private final keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field private mNormalHost:Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;

.field private final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

.field private final mainLooper:Landroid/os/Looper;

.field private maxCellY:I

.field private notificationAlertWhenDoze:Z

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private shouldDisplaySimpleMode:Z

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final statusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field private userContext:Landroid/content/Context;

.field private widgetContext:Landroid/content/Context;

.field private final widgetInfoGroup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final widgetLogger:Lcom/nothing/systemui/widget/logging/NTWidgetLogger;


# direct methods
.method public static synthetic $r8$lambda$eTz9hcaNnvl85GmZPSlO2SGafn8(Lcom/nothing/systemui/widget/NTWidgetHostController;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->onKeyguardUpdateMonitorStarted$lambda$0(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/widget/NTWidgetHostController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/widget/NTWidgetHostController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/widget/NTWidgetHostController;->Companion:Lcom/nothing/systemui/widget/NTWidgetHostController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/widget/NTWidgetHostController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/Looper;Landroid/os/Looper;Lcom/android/systemui/dump/DumpManager;Lcom/nothing/systemui/widget/logging/NTWidgetLogger;)V
    .locals 1
    .param p11    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p12    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardDismissUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStateController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wakefulnessLifecycle"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLooper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgLooper"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetLogger"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->context:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 73
    iput-object p3, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 74
    iput-object p4, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 75
    iput-object p5, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 76
    iput-object p6, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 77
    iput-object p7, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 78
    iput-object p8, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 79
    iput-object p9, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 81
    iput-object p11, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->mainLooper:Landroid/os/Looper;

    .line 82
    iput-object p12, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->bgLooper:Landroid/os/Looper;

    .line 83
    iput-object p13, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 84
    iput-object p14, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetLogger:Lcom/nothing/systemui/widget/logging/NTWidgetLogger;

    .line 95
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetInfoGroup:Ljava/util/HashMap;

    .line 97
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isWidgetInit:Ljava/util/HashMap;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->callbacks:Ljava/util/List;

    .line 109
    const-string p1, "test.enableSimpleMode"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->enableSimpleMode:Z

    .line 118
    new-instance p1, Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;

    invoke-direct {p1, p0, p11}, Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->handler:Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;

    .line 129
    new-instance p1, Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;

    invoke-direct {p1, p0, p12}, Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->bghandler:Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;

    .line 161
    new-instance p1, Lcom/nothing/systemui/widget/NTWidgetHostController$receiver$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$receiver$1;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->receiver:Landroid/content/BroadcastReceiver;

    .line 174
    new-instance p1, Lcom/nothing/systemui/widget/NTWidgetHostController$mWakefulnessObserver$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$mWakefulnessObserver$1;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    check-cast p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 192
    new-instance p2, Lcom/nothing/systemui/widget/NTWidgetHostController$statusBarStateListener$1;

    invoke-direct {p2, p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$statusBarStateListener$1;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    check-cast p2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    iput-object p2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->statusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 208
    new-instance p2, Lcom/nothing/systemui/widget/NTWidgetHostController$configurationChangedListener$1;

    invoke-direct {p2, p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$configurationChangedListener$1;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    iput-object p2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->configurationChangedListener:Lcom/nothing/systemui/widget/NTWidgetHostController$configurationChangedListener$1;

    .line 227
    new-instance p2, Lcom/nothing/systemui/widget/NTWidgetHostController$keyguardUpdateMonitorCallback$1;

    invoke-direct {p2, p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    check-cast p2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    iput-object p2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 268
    new-instance p2, Lcom/nothing/systemui/widget/NTWidgetHostController$keyguardCallback$1;

    invoke-direct {p2, p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$keyguardCallback$1;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    iput-object p2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->keyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 276
    new-instance p2, Lcom/nothing/systemui/widget/NTWidgetHostController$aodCallback$1;

    invoke-direct {p2, p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$aodCallback$1;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    check-cast p2, Lcom/nothing/systemui/doze/AODController$AODControllerCallback;

    iput-object p2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->aodCallback:Lcom/nothing/systemui/doze/AODController$AODControllerCallback;

    .line 284
    invoke-virtual {p10, p1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p1

    invoke-virtual {p7, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserUnlocked(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isUserUnlock:Z

    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "init:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NTWidgetHostController"

    invoke-static {p2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->registerListener()V

    .line 288
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->registerBroadcastReceiver()V

    .line 289
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->registerSettingsDB()V

    .line 290
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->initWidget()V

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p1, "getName(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p0

    check-cast p4, Lcom/android/systemui/Dumpable;

    const/4 p6, 0x4

    const/4 p7, 0x0

    const/4 p5, 0x0

    move-object p2, p13

    invoke-static/range {p2 .. p7}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/nothing/systemui/widget/NTWidgetHostController;)Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->handler:Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;

    return-object p0
.end method

.method public static final synthetic access$getWidgetLogger$p(Lcom/nothing/systemui/widget/NTWidgetHostController;)Lcom/nothing/systemui/widget/logging/NTWidgetLogger;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetLogger:Lcom/nothing/systemui/widget/logging/NTWidgetLogger;

    return-object p0
.end method

.method public static final synthetic access$handleUpdateWidgetInfoGroup(Lcom/nothing/systemui/widget/NTWidgetHostController;ILjava/util/List;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/widget/NTWidgetHostController;->handleUpdateWidgetInfoGroup(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$initWidget(Lcom/nothing/systemui/widget/NTWidgetHostController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->initWidget()V

    return-void
.end method

.method public static final synthetic access$isDozing$p(Lcom/nothing/systemui/widget/NTWidgetHostController;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isDozing:Z

    return p0
.end method

.method public static final synthetic access$isServiceConnected$p(Lcom/nothing/systemui/widget/NTWidgetHostController;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isServiceConnected:Z

    return p0
.end method

.method public static final synthetic access$isWidgetUpdated(Lcom/nothing/systemui/widget/NTWidgetHostController;Ljava/util/List;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->isWidgetUpdated(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setDozing$p(Lcom/nothing/systemui/widget/NTWidgetHostController;Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isDozing:Z

    return-void
.end method

.method public static final synthetic access$setScreenTurnedOn$p(Lcom/nothing/systemui/widget/NTWidgetHostController;Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isScreenTurnedOn:Z

    return-void
.end method

.method public static final synthetic access$setServiceConnected$p(Lcom/nothing/systemui/widget/NTWidgetHostController;Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isServiceConnected:Z

    return-void
.end method

.method public static final synthetic access$setUserUnlock$p(Lcom/nothing/systemui/widget/NTWidgetHostController;Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isUserUnlock:Z

    return-void
.end method

.method public static final synthetic access$switchHostViewsStyle(Lcom/nothing/systemui/widget/NTWidgetHostController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->switchHostViewsStyle()V

    return-void
.end method

.method public static final synthetic access$updateInterfaceVisibility(Lcom/nothing/systemui/widget/NTWidgetHostController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->updateInterfaceVisibility()V

    return-void
.end method

.method public static final synthetic access$updateWidgetExpanded(Lcom/nothing/systemui/widget/NTWidgetHostController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->updateWidgetExpanded()V

    return-void
.end method

.method public static final synthetic access$updateWidgetInfoGroup(Lcom/nothing/systemui/widget/NTWidgetHostController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->updateWidgetInfoGroup()V

    return-void
.end method

.method public static final synthetic access$updateWidgetInfoGroup(Lcom/nothing/systemui/widget/NTWidgetHostController;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->updateWidgetInfoGroup(Z)V

    return-void
.end method

.method public static final synthetic access$updateWidgetInfos(Lcom/nothing/systemui/widget/NTWidgetHostController;I)Lkotlin/Pair;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->updateWidgetInfos(I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateWidgetInterFace(Lcom/nothing/systemui/widget/NTWidgetHostController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->updateWidgetInterFace()V

    return-void
.end method

.method private final createCardWidgetHostViewIfNeed(Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;Lcom/nothing/cardservice/CardWidgetMetaInfo;)Lcom/nothing/cardhost/CardWidgetHostView;
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->mNormalHost:Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->getCurrentUserContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getId()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->createView(Landroid/content/Context;ILcom/nothing/cardservice/CardWidgetMetaInfo;Z)Lcom/nothing/cardhost/CardWidgetHostView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final createWidgetViewForWidget(Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;)Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;
    .locals 3

    .line 733
    invoke-virtual {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetMetaInfo()Lcom/nothing/cardservice/CardWidgetMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetInfo()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 735
    invoke-direct {p0, v1, v0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->createCardWidgetHostViewIfNeed(Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;Lcom/nothing/cardservice/CardWidgetMetaInfo;)Lcom/nothing/cardhost/CardWidgetHostView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->setCardWidgetHostView(Lcom/nothing/cardhost/CardWidgetHostView;)V

    .line 736
    invoke-virtual {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetHostView()Lcom/nothing/cardhost/CardWidgetHostView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    invoke-direct {p0, v1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->updateWidgetSize(Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;)V

    .line 741
    :cond_0
    invoke-virtual {v1}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getId()I

    move-result p0

    invoke-virtual {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetHostView()Lcom/nothing/cardhost/CardWidgetHostView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateWidgetInfoGroup getWidgetInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " view "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 739
    const-string v0, "NTWidgetHostController"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private final getCurrentUserContext()Landroid/content/Context;
    .locals 1

    .line 385
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->userContext:Landroid/content/Context;

    if-nez p0, :cond_1

    const-string p0, "userContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 390
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->context:Landroid/content/Context;

    :cond_1
    :goto_0
    return-object p0
.end method

.method private final getOptions(Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;)Landroid/os/Bundle;
    .locals 9

    .line 504
    invoke-virtual {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getId()I

    move-result v0

    .line 505
    invoke-virtual {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getSpanX()I

    move-result v1

    .line 506
    invoke-virtual {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getSpanY()I

    move-result p1

    .line 507
    iget-object v2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->widget_cell_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 508
    iget-object v3, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->widget_cell_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v4, v1, v2

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    mul-int v6, p1, v2

    sub-int/2addr v6, v5

    .line 511
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "updateWidgetSize: widgetId="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "NTWidgetHostController"

    invoke-static {v5, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "updateWidgetSize: current span is ("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ") cellSize "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cellPadding "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", resize to ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ") in dips"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 513
    invoke-static {v5, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 519
    const-string v0, "span_x"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    const-string v0, "span_y"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 521
    const-string p1, "width"

    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 522
    const-string p1, "height"

    invoke-virtual {p0, p1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private final getWidgetInfos(I)[Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;
    .locals 8

    .line 395
    const-string v0, ", "

    const/4 v1, 0x0

    const-string v2, "NTWidgetHostController"

    if-lez p1, :cond_0

    const/16 v3, 0x23

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v3}, Lcom/nothing/NtFeaturesUtils;->isSupport([I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 396
    const-string p0, "multiple user not support widget, don\'t get widgetInfo"

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 400
    :cond_0
    iget-boolean v3, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isUserUnlock:Z

    if-nez v3, :cond_1

    .line 401
    const-string p0, "user didn\'t unlock, don\'t get widget info"

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 405
    :cond_1
    iget-object v3, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v4, "systemui_widget_infos"

    invoke-interface {v3, v4, p1}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getWidgetInfos stringInfos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 419
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->parseJsonData(Ljava/lang/String;)[Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 421
    array-length p0, v1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_3

    aget-object v3, v1, p1

    .line 422
    invoke-virtual {v3}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getId()I

    move-result v4

    invoke-virtual {v3}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getSpanX()I

    move-result v5

    invoke-virtual {v3}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getSpanY()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getWidgetInfo "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 426
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get widgetInfosList: failed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 429
    :cond_2
    const-string p0, "getWidgetInfos widgetInfosList is null"

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final handleUpdateWidgetInfoGroup(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;",
            ">;)V"
        }
    .end annotation

    .line 670
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    if-eqz p2, :cond_0

    .line 673
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    .line 674
    invoke-virtual {v1}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetInfo()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getId()I

    move-result v2

    invoke-direct {p0, v1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->createWidgetViewForWidget(Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;)Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 675
    iget-object v2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetLogger:Lcom/nothing/systemui/widget/logging/NTWidgetLogger;

    invoke-virtual {v1}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetInfo()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    invoke-virtual {v3}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetInfo()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetInfo()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    invoke-virtual {v1}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetHostView()Lcom/nothing/cardhost/CardWidgetHostView;

    move-result-object v1

    invoke-virtual {v2, p1, v3, v1}, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logUpdateWidgetInfos(ILcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;Lcom/nothing/cardhost/CardWidgetHostView;)V

    goto :goto_0

    .line 672
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 679
    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetInfoGroup:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-direct {p0, p1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->updateMaxCellY(I)V

    .line 681
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->switchHostViewsStyle()V

    .line 682
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 990
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;

    if-eqz p1, :cond_1

    .line 682
    invoke-virtual {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;->onWidgetUpdate()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final initWidget()V
    .locals 4

    .line 330
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 331
    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->context:Landroid/content/Context;

    .line 332
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    const/4 v3, 0x0

    .line 331
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    const-string v2, "createContextAsUser(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->userContext:Landroid/content/Context;

    .line 336
    new-instance v1, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetContextWrapper;

    iget-object v2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->userContext:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v2, "userContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v1, v2}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetContextWrapper;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetContext:Landroid/content/Context;

    .line 337
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->stopListener()V

    .line 338
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->startListener()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isWidgetInit:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->updateWidgetExpanded()V

    return-void
.end method

.method private final isPackageExist(Ljava/lang/String;I)Z
    .locals 2

    .line 767
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/nothing/systemui/widget/NTWidgetHostController;

    .line 768
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 770
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    .line 768
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 767
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 773
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isPickerExist(I)Z
    .locals 2

    .line 763
    sget-object v0, Lcom/nothing/systemui/widget/NTWidgetConsts;->WIDGET_PICKER_PACKAGE_NAME:Ljava/lang/String;

    const-string v1, "WIDGET_PICKER_PACKAGE_NAME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->isPackageExist(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private final isWidgetUpdated(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 687
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-lez v2, :cond_1

    .line 691
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    invoke-virtual {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetInfo()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getSeq()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 696
    :goto_1
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetInfoGroup:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    if-eqz p0, :cond_2

    .line 699
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eqz p0, :cond_7

    if-lez p1, :cond_4

    .line 704
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 705
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetInfo()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 706
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getSeq()J

    move-result-wide v5

    .line 705
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    .line 707
    :cond_3
    sget-object p0, Lcom/nothing/systemui/widget/NTWidgetHostController$isWidgetUpdated$currentWidgeteSeq$1$1$2;->INSTANCE:Lcom/nothing/systemui/widget/NTWidgetHostController$isWidgetUpdated$currentWidgeteSeq$1$1$2;

    :goto_3
    if-nez p0, :cond_5

    :cond_4
    move-object p0, v1

    :cond_5
    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    .line 720
    :cond_7
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "isWidgetUpdated lastWidgetSize: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v5, "; currentWidgetSize: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v5, " lastWidgeteSeq :"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v5, " currentWidgeteSeq :"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 716
    const-string v5, "NTWidgetHostController"

    invoke-static {v5, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eq v2, p1, :cond_8

    return p0

    .line 725
    :cond_8
    instance-of p1, v1, Ljava/lang/Long;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long p1, v3, v1

    if-eqz p1, :cond_a

    :goto_5
    return p0

    :cond_a
    return v0
.end method

.method private final loadWidgetInfo(Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;)Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;
    .locals 4

    .line 583
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 584
    sget-object v2, Lcom/nothing/cardservice/CardWidgetManager;->Companion:Lcom/nothing/cardservice/CardWidgetManager$Companion;

    .line 585
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->getCurrentUserContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/nothing/cardservice/CardWidgetManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/cardservice/CardWidgetManager;

    move-result-object p0

    .line 586
    invoke-virtual {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/nothing/cardservice/CardWidgetManager;->getWidgetMetaInfo(I)Lcom/nothing/cardservice/CardWidgetMetaInfo;

    move-result-object p0

    .line 588
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadWidgetInfo cost time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTWidgetHostController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 591
    new-instance v1, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    invoke-direct {v1, p1, p0, v0}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;Lcom/nothing/cardservice/CardWidgetMetaInfo;Lcom/nothing/cardhost/CardWidgetHostView;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private static final onKeyguardUpdateMonitorStarted$lambda$0(Lcom/nothing/systemui/widget/NTWidgetHostController;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    const-string v0, "NTWidgetHostController"

    const-string v1, "updateWidgetInfoGroup after unlock"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-boolean v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isServiceConnected:Z

    if-nez v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->initWidget()V

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->updateWidgetInfoGroup()V

    .line 263
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->updateInterfaceVisibility()V

    return-void
.end method

.method private final registerBroadcastReceiver()V
    .locals 2

    .line 470
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 471
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 472
    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final registerListener()V
    .locals 2

    .line 461
    const-string v0, "NTWidgetHostController"

    const-string v1, "registerListener"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 463
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->keyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->statusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 465
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->configurationChangedListener:Lcom/nothing/systemui/widget/NTWidgetHostController$configurationChangedListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    const-class v0, Lcom/nothing/systemui/doze/AODController;

    .line 466
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/AODController;

    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->aodCallback:Lcom/nothing/systemui/doze/AODController$AODControllerCallback;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/doze/AODController;->registerCallback(Lcom/nothing/systemui/doze/AODController$AODControllerCallback;)V

    return-void
.end method

.method private final registerSettingsDB()V
    .locals 6

    .line 607
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "systemui_widget_infos"

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v2, "lock_screen_expand_widget_enable"

    invoke-interface {v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 609
    iget-object v2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->handler:Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;

    new-instance v3, Lcom/nothing/systemui/widget/NTWidgetHostController$registerSettingsDB$controlsContentObserver$1;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/nothing/systemui/widget/NTWidgetHostController$registerSettingsDB$controlsContentObserver$1;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController;Landroid/net/Uri;Landroid/net/Uri;Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;)V

    .line 625
    iget-object v2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 628
    check-cast v3, Landroid/database/ContentObserver;

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 625
    invoke-interface {v2, v0, v4, v3, v5}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 632
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-interface {p0, v1, v4, v3, v5}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method private final startListener()V
    .locals 11

    .line 358
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 361
    iget-boolean v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isUserUnlock:Z

    iget-object v2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetContext:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "widgetContext"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v5, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetContext:Landroid/content/Context;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 362
    iget-object v6, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetContext:Landroid/content/Context;

    if-nez v6, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getUserId()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "startListener for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " , "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", application context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    const-string v1, "NTWidgetHostController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;

    .line 366
    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetContext:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_0

    :cond_3
    move-object v7, v1

    .line 368
    :goto_0
    new-instance v1, Lcom/nothing/systemui/widget/NTWidgetHostController$H;

    iget-object v2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetContext:Landroid/content/Context;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    iget-object v5, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-direct {v1, v2, v5}, Lcom/nothing/systemui/widget/NTWidgetHostController$H;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;)V

    move-object v9, v1

    check-cast v9, Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    const/4 v10, 0x1

    const/4 v8, 0x1

    move-object v5, v0

    move-object v6, p0

    .line 365
    invoke-direct/range {v5 .. v10}, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController;Landroid/content/Context;ILcom/nothing/cardparser/mirror/CardInteractionHandler;I)V

    .line 371
    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetContext:Landroid/content/Context;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->bindService(Landroid/content/Context;)V

    .line 365
    iput-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->mNormalHost:Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;

    .line 374
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->updateWidgetInfoGroup()V

    return-void
.end method

.method private final stopListener()V
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->mNormalHost:Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;

    if-eqz p0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->stopListening()V

    .line 380
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->unBindService()V

    :cond_0
    return-void
.end method

.method private final switchHostViewsStyle()V
    .locals 6

    .line 555
    iget-boolean v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->enableSimpleMode:Z

    if-nez v0, :cond_0

    return-void

    .line 558
    :cond_0
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 559
    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetInfoGroup:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_9

    .line 561
    iget-boolean v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isDozing:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isScreenTurnedOn:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->animateInKeyguard:Z

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isPreviewWidgetShow:Z

    if-nez v1, :cond_3

    :cond_2
    const-class v1, Lcom/nothing/systemui/doze/AODController;

    .line 562
    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v1}, Lcom/nothing/systemui/doze/AODController;->shouldShowAODView()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->notificationAlertWhenDoze:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v3

    .line 563
    :goto_1
    iput-boolean v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->shouldDisplaySimpleMode:Z

    if-eqz v1, :cond_5

    const/4 p0, 0x2

    goto :goto_2

    :cond_5
    move p0, v3

    .line 566
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 975
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 984
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 567
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    if-eqz v5, :cond_6

    .line 983
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 987
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 975
    check-cast v4, Ljava/lang/Iterable;

    .line 988
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    .line 569
    invoke-virtual {v1}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetHostView()Lcom/nothing/cardhost/CardWidgetHostView;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, p0, v3, v2}, Lcom/nothing/cardhost/CardWidgetHostView;->switchStyle(IZZ)V

    .line 576
    :cond_8
    invoke-virtual {v1}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetHostView()Lcom/nothing/cardhost/CardWidgetHostView;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "switchHostViewsStyle style "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 574
    const-string v4, "NTWidgetHostController"

    invoke-static {v4, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method private final updateInterfaceVisibility()V
    .locals 5

    .line 321
    iget v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->currentDisplayState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 323
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateInterfaceVisibility#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " updateInterfaceVisibility:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NTWidgetHostController"

    invoke-static {v4, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->mNormalHost:Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->onInterfaceVisibilityChanged(Z)V

    .line 326
    :cond_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private final updateMaxCellY(I)V
    .locals 4

    .line 527
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetInfoGroup:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 529
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 957
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 966
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 530
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetInfo()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 965
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 969
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 957
    check-cast v2, Ljava/lang/Iterable;

    .line 970
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 971
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 972
    check-cast v2, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    .line 531
    invoke-virtual {v2}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getCellY()I

    move-result v3

    invoke-virtual {v2}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getSpanY()I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 972
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 973
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 533
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    .line 536
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_5

    move v1, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    if-le v1, v0, :cond_9

    .line 537
    iget-boolean v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isWidgetExpanded:Z

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_7

    move v0, v1

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 539
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_a

    move v0, v1

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 536
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 544
    :cond_d
    :goto_6
    iget p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->maxCellY:I

    if-eq v0, p1, :cond_f

    .line 545
    iput v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->maxCellY:I

    .line 546
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;

    if-eqz p1, :cond_e

    .line 547
    invoke-virtual {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;->onWidgetMaxSizeUpdate()V

    goto :goto_7

    .line 551
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateMaxCellY: maxCellY "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NTWidgetHostController"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateWidgetExpanded()V
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "lock_screen_expand_widget_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    .line 642
    :cond_0
    iget-boolean v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isWidgetExpanded:Z

    if-eq v0, v2, :cond_2

    .line 643
    iput-boolean v2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isWidgetExpanded:Z

    .line 644
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;

    if-eqz v0, :cond_1

    .line 645
    invoke-virtual {v0}, Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;->onWidgetExpandedUpdate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateWidgetInfoGroup()V
    .locals 1

    const/4 v0, 0x1

    .line 651
    invoke-direct {p0, v0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->updateWidgetInfoGroup(Z)V

    return-void
.end method

.method private final updateWidgetInfoGroup(Z)V
    .locals 3

    .line 655
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->mNormalHost:Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;

    if-nez v0, :cond_0

    return-void

    .line 659
    :cond_0
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    const/4 v1, 0x0

    .line 661
    iput-boolean v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->shouldDisplaySimpleMode:Z

    .line 662
    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->bghandler:Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;->removeMessages(I)V

    .line 663
    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->bghandler:Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;

    invoke-virtual {v1, v2}, Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-string v2, "obtainMessage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 665
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 666
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->bghandler:Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;

    invoke-virtual {p0, v1}, Lcom/nothing/systemui/widget/NTWidgetHostController$bghandler$1;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final updateWidgetInfos(I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 750
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 752
    invoke-direct {p0, p1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->getWidgetInfos(I)[Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 992
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    .line 753
    invoke-direct {p0, v5}, Lcom/nothing/systemui/widget/NTWidgetHostController;->loadWidgetInfo(Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;)Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 754
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_1

    .line 755
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v1, v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 759
    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final updateWidgetInterFace()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->mNormalHost:Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;

    if-eqz v0, :cond_1

    .line 296
    iget-boolean v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isServiceConnected:Z

    if-eqz v1, :cond_1

    .line 297
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->onInterfaceResumed()V

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->onInterfaceStopped()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateWidgetSize(Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;)V
    .locals 2

    if-nez p1, :cond_0

    .line 494
    const-string p0, "NTWidgetHostController"

    const-string p1, "updateWidgetSize fail"

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 497
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getId()I

    move-result v0

    .line 498
    invoke-direct {p0, p1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->getOptions(Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;)Landroid/os/Bundle;

    move-result-object p1

    .line 499
    sget-object v1, Lcom/nothing/cardservice/CardWidgetManager;->Companion:Lcom/nothing/cardservice/CardWidgetManager$Companion;

    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->getCurrentUserContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/nothing/cardservice/CardWidgetManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/cardservice/CardWidgetManager;

    move-result-object p0

    .line 500
    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardservice/CardWidgetManager;->updateWidgetOptions(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTWidgetHostController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;->onWidgetUpdate()V

    .line 482
    invoke-virtual {p1}, Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;->onWidgetExpandedUpdate()V

    return-void
.end method

.method public final animateInKeyguardEnd()V
    .locals 2

    .line 783
    const-string v0, "NTWidgetHostController"

    const-string v1, "animateInKeyguardEnd"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 784
    iput-boolean v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->animateInKeyguard:Z

    .line 785
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->switchHostViewsStyle()V

    return-void
.end method

.method public final animateInKeyguardStart()V
    .locals 2

    .line 777
    const-string v0, "NTWidgetHostController"

    const-string v1, "animateInKeyguardStart"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 778
    iput-boolean v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->animateInKeyguard:Z

    .line 779
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->switchHostViewsStyle()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p2

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Widget view state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 920
    const-string v0, " "

    .line 919
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 922
    iget-boolean v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->shouldDisplaySimpleMode:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldDisplaySimpleMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 923
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetInfoGroup:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    if-eqz p0, :cond_3

    .line 925
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 926
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    if-eqz v2, :cond_2

    .line 928
    invoke-virtual {v2}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetHostView()Lcom/nothing/cardhost/CardWidgetHostView;

    move-result-object v3

    .line 929
    invoke-virtual {v2}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetInfo()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->getId()I

    move-result v4

    .line 930
    invoke-virtual {v2}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetMetaInfo()Lcom/nothing/cardservice/CardWidgetMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nothing/cardservice/CardWidgetMetaInfo;->getCardType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 935
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    .line 996
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    move v5, v0

    .line 936
    :goto_2
    invoke-virtual {v3}, Lcom/nothing/cardhost/CardWidgetHostView;->isAttachedToWindow()Z

    move-result v6

    invoke-virtual {v3}, Lcom/nothing/cardhost/CardWidgetHostView;->getAlpha()F

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "widgetView index:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " id:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " cardType:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " view:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " visible:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " attched:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " alpha:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 933
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final getBgLooper()Landroid/os/Looper;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->bgLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public final getLogger()Lcom/nothing/systemui/widget/logging/NTWidgetLogger;
    .locals 0

    .line 945
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetLogger:Lcom/nothing/systemui/widget/logging/NTWidgetLogger;

    return-object p0
.end method

.method public final getMainLooper()Landroid/os/Looper;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->mainLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public final getMaxCellY()I
    .locals 0

    .line 100
    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->maxCellY:I

    return p0
.end method

.method public final getWidgetInfoGroup()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;",
            ">;>;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->widgetInfoGroup:Ljava/util/HashMap;

    return-object p0
.end method

.method public final isWidgetDisplay()Z
    .locals 0

    .line 789
    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->maxCellY:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isWidgetExpanded()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isWidgetExpanded:Z

    return p0
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onDisplayChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTWidgetHostController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->currentDisplayState:I

    if-eq v0, p1, :cond_1

    .line 310
    iput p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->currentDisplayState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 313
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->onNotificationAlerted(Z)V

    .line 314
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->switchHostViewsStyle()V

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->updateInterfaceVisibility()V

    :cond_1
    return-void
.end method

.method public final onKeyguardUpdateMonitorStarted()V
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserUnlocked(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isUserUnlock:Z

    .line 257
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->handler:Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;

    new-instance v1, Lcom/nothing/systemui/widget/NTWidgetHostController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/nothing/systemui/widget/NTWidgetHostController$handler$1;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onNotificationAlerted(Z)V
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onNotificationAlerted:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTWidgetHostController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->notificationAlertWhenDoze:Z

    .line 204
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->switchHostViewsStyle()V

    return-void
.end method

.method public final onPreviewWidgetShow(Z)V
    .locals 2

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onPreviewWidgetShow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTWidgetHostController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isPreviewWidgetShow:Z

    .line 951
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->switchHostViewsStyle()V

    return-void
.end method

.method public final parseJsonData(Ljava/lang/String;)[Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;
    .locals 13

    const-string p0, "jsonString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 437
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 439
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 440
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 441
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 442
    const-string v4, "cellX"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 443
    const-string v4, "cellY"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 444
    const-string v4, "seq"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 445
    const-string v4, "spanX"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 446
    const-string v4, "spanY"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 448
    new-instance v3, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;-><init>(IIIJII)V

    .line 449
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 452
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 956
    new-array p0, v1, [Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 454
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final removeCallback(Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTWidgetHostController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final saveWidgetInfo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "widgetInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 907
    check-cast p1, Ljava/lang/Iterable;

    .line 994
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;

    .line 908
    invoke-virtual {v1}, Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;->getCardWidgetInfo()Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 910
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 911
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " saveWidgetInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NTWidgetHostController"

    invoke-static {v2, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "systemui_widget_infos"

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setMaxCellY(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->maxCellY:I

    return-void
.end method

.method public final setWidgetExpanded(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController;->isWidgetExpanded:Z

    return-void
.end method
