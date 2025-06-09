.class public Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;
.super Ljava/lang/Object;
.source "NTEssentialNotificationManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNTEssentialNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NTEssentialNotificationManager.kt\ncom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n1855#2,2:445\n1855#2,2:447\n1855#2,2:449\n*S KotlinDebug\n*F\n+ 1 NTEssentialNotificationManager.kt\ncom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager\n*L\n170#1:445,2\n366#1:447,2\n381#1:449,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u0000 \u0080\u00012\u00020\u0001:\u0002\u0080\u0001B9\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u000204H\u0002J\u0008\u0010\\\u001a\u00020ZH\u0002J\u0010\u0010]\u001a\u00020Z2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010^\u001a\u00020\u001c2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0002J\u0008\u0010a\u001a\u00020ZH\u0002J\u0006\u0010b\u001a\u00020ZJ\u0010\u0010c\u001a\u00020\u001c2\u0008\u0010_\u001a\u0004\u0018\u00010`J\n\u0010d\u001a\u0004\u0018\u00010,H\u0002J \u0010e\u001a\u0012\u0012\u0004\u0012\u00020407j\u0008\u0012\u0004\u0012\u000204`82\u0006\u0010f\u001a\u00020\u0016H\u0002J,\u0010g\u001a\u001e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020403j\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u000204`52\u0006\u0010f\u001a\u00020\u0016H\u0002J\u0018\u0010h\u001a\u0012\u0012\u0004\u0012\u00020407j\u0008\u0012\u0004\u0012\u000204`8H\u0016J\u0012\u0010i\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010k\u0018\u00010jH\u0002J\u0010\u0010l\u001a\u00020Z2\u0006\u0010[\u001a\u000204H\u0002J\u0008\u0010m\u001a\u00020ZH\u0016J\u0010\u0010n\u001a\u00020\u001c2\u0006\u0010[\u001a\u000204H\u0002J\u0006\u0010o\u001a\u00020ZJ\u000e\u0010p\u001a\u00020Z2\u0006\u00109\u001a\u00020\u001cJ\u001c\u0010q\u001a\u00020Z2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0016J\u0010\u0010q\u001a\u00020Z2\u0006\u0010[\u001a\u000204H\u0016J\u0012\u0010t\u001a\u00020Z2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0016J\u001c\u0010u\u001a\u00020Z2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0016J$\u0010u\u001a\u00020Z2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0008\u0010r\u001a\u0004\u0018\u00010s2\u0006\u0010v\u001a\u00020\u0016H\u0016J\u0010\u0010u\u001a\u00020Z2\u0006\u0010[\u001a\u000204H\u0016J\u0008\u0010w\u001a\u00020ZH\u0016J\u000e\u0010x\u001a\u00020Z2\u0006\u0010V\u001a\u00020\u0016J\u0010\u0010y\u001a\u00020Z2\u0006\u0010[\u001a\u000204H\u0002J\u0018\u0010y\u001a\u00020Z2\u0006\u0010[\u001a\u0002042\u0006\u0010z\u001a\u00020\u001cH\u0002J\u000e\u0010{\u001a\u00020\u001c2\u0006\u0010[\u001a\u000204J\u000e\u0010|\u001a\u00020Z2\u0006\u0010}\u001a\u00020kJ\u0010\u0010|\u001a\u00020Z2\u0006\u0010[\u001a\u000204H\u0016J\u001a\u0010~\u001a\u00020Z2\u0006\u0010\u007f\u001a\u00020\u001c2\u0008\u0010<\u001a\u0004\u0018\u00010,H\u0002R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R*\u0010*\u001a\u0012\u0012\u0004\u0012\u00020,0+j\u0008\u0012\u0004\u0012\u00020,`-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101Rb\u00102\u001aV\u0012\u0004\u0012\u00020\u0016\u0012 \u0012\u001e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020403j\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u000204`503j*\u0012\u0004\u0012\u00020\u0016\u0012 \u0012\u001e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020403j\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u000204`5`5X\u0082\u0004\u00a2\u0006\u0002\n\u0000RJ\u00106\u001a>\u0012\u0004\u0012\u00020\u0016\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020407j\u0008\u0012\u0004\u0012\u000204`803j\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020407j\u0008\u0012\u0004\u0012\u000204`8`5X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001e\"\u0004\u0008;\u0010 R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010<\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u001e\"\u0004\u0008C\u0010 R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010D\u001a\u0004\u0018\u00010EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010J\u001a\u0004\u0018\u00010KX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u0004\u0018\u00010QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0018\"\u0004\u0008X\u0010\u001a\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;",
        "Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;",
        "context",
        "Landroid/content/Context;",
        "notificationListener",
        "Lcom/android/systemui/statusbar/NotificationListener;",
        "liveDataStore",
        "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;",
        "lockscreenUserManager",
        "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationListener;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;)V",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "setAudioManager",
        "(Landroid/media/AudioManager;)V",
        "getContext",
        "()Landroid/content/Context;",
        "currentUserId",
        "",
        "getCurrentUserId",
        "()I",
        "setCurrentUserId",
        "(I)V",
        "debug",
        "",
        "getDebug",
        "()Z",
        "setDebug",
        "(Z)V",
        "enabled",
        "getEnabled",
        "setEnabled",
        "iNotificationManager",
        "Landroid/app/INotificationManager;",
        "getINotificationManager",
        "()Landroid/app/INotificationManager;",
        "setINotificationManager",
        "(Landroid/app/INotificationManager;)V",
        "inheritNotificationPackageSet",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "getInheritNotificationPackageSet",
        "()Ljava/util/HashSet;",
        "setInheritNotificationPackageSet",
        "(Ljava/util/HashSet;)V",
        "invisibleNotificationKeyMap",
        "Ljava/util/HashMap;",
        "Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;",
        "Lkotlin/collections/HashMap;",
        "invisibleNotificationList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "keyguardShowing",
        "getKeyguardShowing",
        "setKeyguardShowing",
        "lastPlayRingtone",
        "getLastPlayRingtone",
        "()Ljava/lang/String;",
        "setLastPlayRingtone",
        "(Ljava/lang/String;)V",
        "lightState",
        "getLightState",
        "setLightState",
        "notifListContainer",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
        "getNotifListContainer",
        "()Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
        "setNotifListContainer",
        "(Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)V",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "getNotificationManager",
        "()Landroid/app/NotificationManager;",
        "setNotificationManager",
        "(Landroid/app/NotificationManager;)V",
        "notificationPanelViewController",
        "Lcom/android/systemui/shade/NotificationPanelViewController;",
        "getNotificationPanelViewController",
        "()Lcom/android/systemui/shade/NotificationPanelViewController;",
        "setNotificationPanelViewController",
        "(Lcom/android/systemui/shade/NotificationPanelViewController;)V",
        "statusBarState",
        "getStatusBarState",
        "setStatusBarState",
        "addEssentialNotificationKey",
        "",
        "ntEssentialNotification",
        "checkLightStateChange",
        "clearInvisibleNotification",
        "containsEssentialNotificationKey",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "dumpList",
        "ensureNotificationManagerExist",
        "existNotificationInSet",
        "getCurrentRingtone",
        "getUserList",
        "realUserId",
        "getUserMap",
        "getVisibileEssentialNotification",
        "getVisibleNotifications",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "inherientEssentialNotificationIfNeeded",
        "init",
        "isNeedInherientEssentialNotification",
        "onChildLocationsChanged",
        "onKeyguardShowingChanged",
        "onNotificationPosted",
        "rankingMap",
        "Landroid/service/notification/NotificationListenerService$RankingMap;",
        "onNotificationRankingUpdate",
        "onNotificationRemoved",
        "reason",
        "onNotificationsInitialized",
        "onStateChanged",
        "removeEssentialNotificationKey",
        "ignoreCheck",
        "shouldAddEssentialNotification",
        "showHeadsup",
        "entry",
        "updateAudioManager",
        "enableEssentialLight",
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

.field public static final Companion:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$Companion;

.field private static final DUAL_USERID:I = 0x3e7

.field private static final LIGHT_OFF_PARAMETERS:Ljava/lang/String; = "nt_lights:light_type=essential_notification;light_uri=essential_notification_csv;light_state=off"

.field private static final MAIN_USERID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NTEssentialNotificationManager"


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private final context:Landroid/content/Context;

.field private currentUserId:I

.field private debug:Z

.field private enabled:Z

.field private iNotificationManager:Landroid/app/INotificationManager;

.field private inheritNotificationPackageSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final invisibleNotificationKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invisibleNotificationList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;",
            ">;>;"
        }
    .end annotation
.end field

.field private keyguardShowing:Z

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

.field private lastPlayRingtone:Ljava/lang/String;

.field private lightState:Z

.field private final liveDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

.field private final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private notifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field private final notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

.field private notificationManager:Landroid/app/NotificationManager;

.field private notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

.field private statusBarState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->Companion:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationListener;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->context:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    .line 53
    iput-object p3, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->liveDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 54
    iput-object p4, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 55
    iput-object p5, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 60
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->invisibleNotificationKeyMap:Ljava/util/HashMap;

    .line 61
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->invisibleNotificationList:Ljava/util/HashMap;

    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->keyguardShowing:Z

    .line 70
    iput p2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->statusBarState:I

    .line 71
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->inheritNotificationPackageSet:Ljava/util/HashSet;

    .line 74
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->init()V

    .line 75
    iget-object p2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->inheritNotificationPackageSet:Ljava/util/HashSet;

    const-string p3, "com.whatsapp"

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->inheritNotificationPackageSet:Ljava/util/HashSet;

    const-string p3, "com.whatsapp.w4b"

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->inheritNotificationPackageSet:Ljava/util/HashSet;

    const-string p2, "com.google.android.apps.messaging"

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "disable_headsup"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    const-string p0, "NTEssentialNotificationManager"

    const-string p1, "restore FORCE_DISABLE_HEADSUP_KEY error"

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$checkLightStateChange(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->checkLightStateChange()V

    return-void
.end method

.method public static final synthetic access$getKeyguardStateController$p(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;)Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    return-object p0
.end method

.method private final addEssentialNotificationKey(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;)V
    .locals 5

    .line 248
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->debug:Z

    if-eqz v0, :cond_2

    .line 249
    iget v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->currentUserId:I

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addEssential user = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", NotificationKey = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTEssentialNotificationManager"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_2
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 252
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getUserId()I

    move-result v0

    .line 253
    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getUserMap(I)Ljava/util/HashMap;

    move-result-object v1

    .line 254
    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getUserList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 255
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 256
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 258
    :cond_3
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->checkLightStateChange()V

    :cond_4
    return-void
.end method

.method private final checkLightStateChange()V
    .locals 3

    .line 124
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->enabled:Z

    if-eqz v0, :cond_2

    .line 125
    iget v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->currentUserId:I

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getUserMap(I)Ljava/util/HashMap;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getCurrentRingtone()Ljava/lang/String;

    move-result-object v1

    .line 128
    iget-boolean v2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->lightState:Z

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->lastPlayRingtone:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 129
    :cond_1
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->lightState:Z

    .line 130
    iput-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->lastPlayRingtone:Ljava/lang/String;

    .line 131
    invoke-direct {p0, v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->updateAudioManager(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final clearInvisibleNotification(I)V
    .locals 2

    .line 429
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->debug:Z

    if-eqz v0, :cond_0

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearInvisibleNotification currentUserId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTEssentialNotificationManager"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getUserList(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 433
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getUserMap(I)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 434
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->checkLightStateChange()V

    return-void
.end method

.method private final containsEssentialNotificationKey(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getUserMap(I)Ljava/util/HashMap;

    move-result-object p0

    .line 316
    check-cast p0, Ljava/util/Map;

    sget-object v0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->Companion:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;->getKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final dumpList()V
    .locals 11

    .line 167
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->debug:Z

    if-eqz v0, :cond_5

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->invisibleNotificationList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invisibleNotificationList size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->invisibleNotificationList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-keys>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 445
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getUserList(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " userId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " , size = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " {"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 174
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;

    .line 175
    invoke-virtual {v5}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_0
    move-object v6, v7

    .line 176
    :goto_2
    invoke-virtual {v5}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_1
    move-object v8, v7

    .line 177
    :goto_3
    invoke-virtual {v5}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 178
    :cond_2
    invoke-virtual {v5}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getRingtone()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " pkg = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " ,appuid = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " ,id = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,ringtone = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 180
    :cond_3
    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 182
    :cond_4
    const-string p0, "NTEssentialNotificationManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final getCurrentRingtone()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->invisibleNotificationList:Ljava/util/HashMap;

    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->currentUserId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 139
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getRingtone()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getUserList(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->invisibleNotificationList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 285
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->invisibleNotificationList:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private final getUserMap(I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->invisibleNotificationKeyMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 272
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->invisibleNotificationKeyMap:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private final getVisibleNotifications()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .line 353
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->liveDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;->getActiveNotifList()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final inherientEssentialNotificationIfNeeded(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;)V
    .locals 1

    .line 228
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->isNeedInherientEssentialNotification(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getUserId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getUserMap(I)Ljava/util/HashMap;

    move-result-object p0

    .line 231
    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;

    if-eqz p0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->isEssentialNotification()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->setInheritEssential(Z)V

    :cond_0
    return-void
.end method

.method private final isNeedInherientEssentialNotification(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;)Z
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->inheritNotificationPackageSet:Ljava/util/HashSet;

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final removeEssentialNotificationKey(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;)V
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-direct {p0, p1, v0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->removeEssentialNotificationKey(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;Z)V

    return-void
.end method

.method private final removeEssentialNotificationKey(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;Z)V
    .locals 6

    .line 295
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->debug:Z

    const-string v1, "NTEssentialNotificationManager"

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getUserId()I

    move-result v0

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeEssential user = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", NotificationKey = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_2
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getUserId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getUserMap(I)Ljava/util/HashMap;

    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 300
    iget-boolean v2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->debug:Z

    if-eqz v2, :cond_3

    .line 301
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeEssentialNotificationKey exist "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    .line 302
    invoke-static {v2}, Lcom/nothing/systemui/util/NTLogUtil;->getCallStack(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_3
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;

    .line 305
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getUserId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getUserList(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 306
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    .line 308
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->checkLightStateChange()V

    :cond_4
    return-void
.end method

.method private final updateAudioManager(ZLjava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nt_lights:light_type=essential_notification;light_uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";light_state=on"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const-string v1, "nt_lights:light_type=essential_notification;light_uri=essential_notification_csv;light_state=off"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 151
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->debug:Z

    if-eqz v0, :cond_5

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget v1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->currentUserId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateAudioManager for user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", essential_notification = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", lastPlayRingtone = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->currentUserId:I

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getUserList(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 156
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;

    .line 157
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ", last notification pkg = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", id = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 159
    :cond_4
    const-string p1, ", no notification"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :goto_2
    const-string p1, "NTEssentialNotificationManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->dumpList()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final ensureNotificationManagerExist()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->iNotificationManager:Landroid/app/INotificationManager;

    if-nez v0, :cond_0

    .line 409
    const-string v0, "notification"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->iNotificationManager:Landroid/app/INotificationManager;

    :cond_0
    return-void
.end method

.method public final existNotificationInSet(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getUserMap(I)Ljava/util/HashMap;

    move-result-object p0

    .line 347
    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAudioManager()Landroid/media/AudioManager;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getCurrentUserId()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->currentUserId:I

    return p0
.end method

.method public final getDebug()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->debug:Z

    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->enabled:Z

    return p0
.end method

.method public final getINotificationManager()Landroid/app/INotificationManager;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->iNotificationManager:Landroid/app/INotificationManager;

    return-object p0
.end method

.method public final getInheritNotificationPackageSet()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->inheritNotificationPackageSet:Ljava/util/HashSet;

    return-object p0
.end method

.method public final getKeyguardShowing()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->keyguardShowing:Z

    return p0
.end method

.method public final getLastPlayRingtone()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->lastPlayRingtone:Ljava/lang/String;

    return-object p0
.end method

.method public final getLightState()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->lightState:Z

    return p0
.end method

.method public final getNotifListContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->notifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    return-object p0
.end method

.method public final getNotificationManager()Landroid/app/NotificationManager;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public final getNotificationPanelViewController()Lcom/android/systemui/shade/NotificationPanelViewController;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    return-object p0
.end method

.method public final getStatusBarState()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->statusBarState:I

    return p0
.end method

.method public getVisibileEssentialNotification()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;",
            ">;"
        }
    .end annotation

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    .line 377
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 378
    iget v1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->statusBarState:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-nez v1, :cond_3

    .line 379
    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->keyguardShowing:Z

    if-eqz v1, :cond_3

    .line 380
    :cond_0
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getVisibleNotifications()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 381
    check-cast v1, Ljava/lang/Iterable;

    .line 449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v3, :cond_1

    .line 382
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->containsEssentialNotificationKey(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->notifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->isInVisibleLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v4

    if-ne v4, v2, :cond_1

    .line 383
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isSensitive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHideSensitive()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_2
    const-class v4, Lcom/nothing/applocker/NTAppLockerHelper;

    .line 384
    invoke-static {v4}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/applocker/NTAppLockerHelper;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getPackageName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/nothing/applocker/NTAppLockerHelper;->isAppLocked(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->ensureNotificationManagerExist()V

    .line 387
    new-instance v4, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v3

    iget-object v6, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->iNotificationManager:Landroid/app/INotificationManager;

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;-><init>(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;Landroid/content/Context;Landroid/app/INotificationManager;)V

    .line 388
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public init()V
    .locals 3

    .line 86
    invoke-static {}, Lcom/nothing/NTFeaturesSystemUIUtils;->isSupportEssentialNotification()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->enabled:Z

    .line 87
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->audioManager:Landroid/media/AudioManager;

    .line 88
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->context:Landroid/content/Context;

    const-string v2, "notification"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    .line 90
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->iNotificationManager:Landroid/app/INotificationManager;

    .line 92
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/NotificationListener;->addNotificationHandler(Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;)V

    .line 93
    :cond_2
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->enabled:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->debug:Z

    .line 97
    :cond_3
    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$init$lockscreenUserChangeListener$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$init$lockscreenUserChangeListener$1;-><init>(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;)V

    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;

    .line 106
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->addUserChangedListener(Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;)V

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    if-eqz v0, :cond_5

    .line 108
    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v0

    iput v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->currentUserId:I

    .line 111
    :cond_5
    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$init$keyguardStateCallback$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$init$keyguardStateCallback$1;-><init>(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;)V

    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 119
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;)V

    .line 120
    :cond_6
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->currentUserId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init userId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NTEssentialNotificationManager"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onChildLocationsChanged()V
    .locals 3

    .line 363
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->enabled:Z

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getVisibileEssentialNotification()Ljava/util/ArrayList;

    move-result-object v0

    .line 365
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 366
    check-cast v0, Ljava/lang/Iterable;

    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;

    .line 367
    invoke-direct {p0, v1, v2}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->removeEssentialNotificationKey(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;Z)V

    goto :goto_0

    .line 369
    :cond_0
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->checkLightStateChange()V

    :cond_1
    return-void
.end method

.method public final onKeyguardShowingChanged(Z)V
    .locals 0

    .line 422
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->keyguardShowing:Z

    if-nez p1, :cond_0

    .line 424
    iget p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->currentUserId:I

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->clearInvisibleNotification(I)V

    :cond_0
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 3

    .line 190
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->ensureNotificationManagerExist()V

    .line 191
    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->iNotificationManager:Landroid/app/INotificationManager;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;-><init>(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/content/Context;Landroid/app/INotificationManager;)V

    .line 192
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->onNotificationPosted(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;)V

    return-void
.end method

.method public onNotificationPosted(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;)V
    .locals 14

    const-string v0, "ntEssentialNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->keyguardShowing:Z

    const-string v1, ", hasGroupContent = "

    const-string v2, ", isGroupSummary = "

    const-string v3, ", sound = "

    const-string v4, ", isEssentialNotification = "

    const-string v5, ", userId = "

    const-string v6, "_"

    const-string v7, "NTEssentialNotificationManager"

    const/4 v8, 0x0

    if-nez v0, :cond_4

    .line 197
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->debug:Z

    if-eqz p0, :cond_3

    .line 200
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v8

    :goto_0
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v8

    .line 201
    :goto_1
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getUserId()I

    move-result v9

    .line 202
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->isEssentialNotification()Z

    move-result v10

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v8

    .line 203
    :cond_2
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->isGroupSummaryNotification()Z

    move-result v11

    .line 204
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->hasNotificationContent()Z

    move-result p1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onNotificationPosted but not keyguardShowing, key = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 198
    invoke-static {v7, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 209
    :cond_4
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->inherientEssentialNotificationIfNeeded(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;)V

    .line 210
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->shouldAddEssentialNotification(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->addEssentialNotificationKey(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;)V

    goto :goto_2

    .line 213
    :cond_5
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->removeEssentialNotificationKey(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;)V

    .line 215
    :goto_2
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->debug:Z

    if-eqz p0, :cond_9

    .line 218
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v8

    :goto_3
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v8

    .line 219
    :goto_4
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getUserId()I

    move-result v9

    .line 220
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->isEssentialNotification()Z

    move-result v10

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v8

    .line 221
    :cond_8
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->isGroupSummaryNotification()Z

    move-result v11

    .line 222
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->hasNotificationContent()Z

    move-result p1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onNotificationPosted key = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 216
    invoke-static {v7, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 3

    .line 325
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->ensureNotificationManagerExist()V

    .line 326
    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->iNotificationManager:Landroid/app/INotificationManager;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;-><init>(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/content/Context;Landroid/app/INotificationManager;)V

    .line 327
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->onNotificationRemoved(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;)V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 2

    .line 335
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->ensureNotificationManagerExist()V

    .line 336
    new-instance p3, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->iNotificationManager:Landroid/app/INotificationManager;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;-><init>(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/content/Context;Landroid/app/INotificationManager;)V

    .line 337
    invoke-virtual {p0, p3}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->onNotificationRemoved(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;)V

    return-void
.end method

.method public onNotificationRemoved(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;)V
    .locals 1

    const-string v0, "ntEssentialNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->removeEssentialNotificationKey(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;)V

    return-void
.end method

.method public onNotificationsInitialized()V
    .locals 0

    return-void
.end method

.method public final onStateChanged(I)V
    .locals 1

    .line 415
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->statusBarState:I

    .line 416
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->debug:Z

    if-eqz p0, :cond_0

    .line 417
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onStateChanged = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NTEssentialNotificationManager"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAudioManager(Landroid/media/AudioManager;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public final setCurrentUserId(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->currentUserId:I

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->debug:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->enabled:Z

    return-void
.end method

.method public final setINotificationManager(Landroid/app/INotificationManager;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->iNotificationManager:Landroid/app/INotificationManager;

    return-void
.end method

.method public final setInheritNotificationPackageSet(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->inheritNotificationPackageSet:Ljava/util/HashSet;

    return-void
.end method

.method public final setKeyguardShowing(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->keyguardShowing:Z

    return-void
.end method

.method public final setLastPlayRingtone(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->lastPlayRingtone:Ljava/lang/String;

    return-void
.end method

.method public final setLightState(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->lightState:Z

    return-void
.end method

.method public final setNotifListContainer(Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->notifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    return-void
.end method

.method public final setNotificationManager(Landroid/app/NotificationManager;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method public final setNotificationPanelViewController(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    return-void
.end method

.method public final setStatusBarState(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->statusBarState:I

    return-void
.end method

.method public final shouldAddEssentialNotification(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;)Z
    .locals 0

    const-string p0, "ntEssentialNotification"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->isEssentialNotification()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->isBubbleNotification()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final showHeadsup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    const-string p0, "entry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showHeadsup(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;)V
    .locals 0

    const-string p0, "ntEssentialNotification"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
