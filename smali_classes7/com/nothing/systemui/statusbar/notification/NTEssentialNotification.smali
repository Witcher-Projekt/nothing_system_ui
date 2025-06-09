.class public Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;
.super Ljava/lang/Object;
.source "NTEssentialNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 R2\u00020\u0001:\u0001RB/\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB/\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\rB%\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000eB\u0011\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010F\u001a\u0004\u0018\u00010-2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010G\u001a\u00020-J\u0008\u0010H\u001a\u0004\u0018\u00010IJ\u0006\u0010J\u001a\u00020\"J\u0008\u0010K\u001a\u00020\"H\u0016J\u0008\u0010L\u001a\u00020\"H\u0016J\u0006\u0010M\u001a\u00020\"J\u0008\u0010N\u001a\u00020\"H\u0016J\u0008\u0010O\u001a\u00020\"H\u0016J\u0012\u0010P\u001a\u00020Q2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u0011R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010*\"\u0004\u00084\u0010\u0011R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010*\"\u0004\u0008;\u0010\u0011R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006S"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;",
        "",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "rankingMap",
        "Landroid/service/notification/NotificationListenerService$RankingMap;",
        "context",
        "Landroid/content/Context;",
        "iNotificationManager",
        "Landroid/app/INotificationManager;",
        "(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/content/Context;Landroid/app/INotificationManager;)V",
        "ranking",
        "Landroid/service/notification/NotificationListenerService$Ranking;",
        "(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;Landroid/content/Context;Landroid/app/INotificationManager;)V",
        "(Landroid/service/notification/StatusBarNotification;Landroid/content/Context;Landroid/app/INotificationManager;)V",
        "key",
        "",
        "(Ljava/lang/String;)V",
        "()V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getINotificationManager",
        "()Landroid/app/INotificationManager;",
        "setINotificationManager",
        "(Landroid/app/INotificationManager;)V",
        "iNotificationManagerExt",
        "Landroid/app/INotificationManagerExt;",
        "getINotificationManagerExt",
        "()Landroid/app/INotificationManagerExt;",
        "setINotificationManagerExt",
        "(Landroid/app/INotificationManagerExt;)V",
        "inheritEssential",
        "",
        "getInheritEssential",
        "()Z",
        "setInheritEssential",
        "(Z)V",
        "isGroupSummaryNotification",
        "setGroupSummaryNotification",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "notificationChannel",
        "Landroid/app/NotificationChannel;",
        "getNotificationChannel",
        "()Landroid/app/NotificationChannel;",
        "setNotificationChannel",
        "(Landroid/app/NotificationChannel;)V",
        "packageName",
        "getPackageName",
        "setPackageName",
        "getRanking",
        "()Landroid/service/notification/NotificationListenerService$Ranking;",
        "setRanking",
        "(Landroid/service/notification/NotificationListenerService$Ranking;)V",
        "ringtone",
        "getRingtone",
        "setRingtone",
        "getSbn",
        "()Landroid/service/notification/StatusBarNotification;",
        "setSbn",
        "(Landroid/service/notification/StatusBarNotification;)V",
        "userId",
        "",
        "getUserId",
        "()I",
        "setUserId",
        "(I)V",
        "createConversationChannelIfNeeded",
        "channel",
        "getName",
        "",
        "hasNotificationContent",
        "isBubbleNotification",
        "isEssentialChannel",
        "isEssentialNotification",
        "isEssentialPackage",
        "isImportantNotification",
        "updateNotificationChannel",
        "",
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

.field public static final Companion:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;

.field private static final NEED_CREATE_CONVERSATION_CHANNEL_PACKAGE_MAP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "NTEssentialNotification"


# instance fields
.field private context:Landroid/content/Context;

.field private iNotificationManager:Landroid/app/INotificationManager;

.field private iNotificationManagerExt:Landroid/app/INotificationManagerExt;

.field private inheritEssential:Z

.field private isGroupSummaryNotification:Z

.field private key:Ljava/lang/String;

.field private notificationChannel:Landroid/app/NotificationChannel;

.field private packageName:Ljava/lang/String;

.field private ranking:Landroid/service/notification/NotificationListenerService$Ranking;

.field private ringtone:Ljava/lang/String;

.field private sbn:Landroid/service/notification/StatusBarNotification;

.field private userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->Companion:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->$stable:I

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->NEED_CREATE_CONVERSATION_CHANNEL_PACKAGE_MAP:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/service/notification/StatusBarNotification;Landroid/content/Context;Landroid/app/INotificationManager;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;-><init>()V

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iput v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->userId:I

    .line 76
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->packageName:Ljava/lang/String;

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->sbn:Landroid/service/notification/StatusBarNotification;

    .line 79
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->context:Landroid/content/Context;

    .line 80
    iput-object p3, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->iNotificationManager:Landroid/app/INotificationManager;

    if-eqz p3, :cond_1

    .line 82
    invoke-interface {p3}, Landroid/app/INotificationManager;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IBinder;->getExtension()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/app/INotificationManagerExt$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManagerExt;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->iNotificationManagerExt:Landroid/app/INotificationManagerExt;

    .line 84
    :cond_1
    sget-object p2, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->Companion:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;->getKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->key:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget p1, p1, Landroid/app/Notification;->flags:I

    and-int/lit16 p1, p1, 0x200

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->isGroupSummaryNotification:Z

    return-void
.end method

.method public constructor <init>(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;Landroid/content/Context;Landroid/app/INotificationManager;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p3, p4}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;-><init>(Landroid/service/notification/StatusBarNotification;Landroid/content/Context;Landroid/app/INotificationManager;)V

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    iput p3, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->userId:I

    .line 67
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->packageName:Ljava/lang/String;

    .line 69
    :cond_0
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p2}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->updateNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public constructor <init>(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/content/Context;Landroid/app/INotificationManager;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p3, p4}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;-><init>(Landroid/service/notification/StatusBarNotification;Landroid/content/Context;Landroid/app/INotificationManager;)V

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p4

    iput p4, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->userId:I

    .line 53
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->packageName:Ljava/lang/String;

    .line 55
    :cond_0
    new-instance p4, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {p4}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    iput-object p4, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p4

    :goto_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {p2, p1, v0}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p4

    :goto_1
    if-eqz p1, :cond_5

    .line 58
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object p4

    :cond_4
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->createConversationChannelIfNeeded(Landroid/content/Context;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->updateNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_2

    .line 60
    :cond_5
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object p4

    :cond_6
    invoke-direct {p0, p4}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->updateNotificationChannel(Landroid/app/NotificationChannel;)V

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getNEED_CREATE_CONVERSATION_CHANNEL_PACKAGE_MAP$cp()Ljava/util/HashSet;
    .locals 1

    .line 36
    sget-object v0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->NEED_CREATE_CONVERSATION_CHANNEL_PACKAGE_MAP:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final getKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->Companion:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;->getKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isNeedCreateConversationChannel(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->Companion:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;->isNeedCreateConversationChannel(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final updateNotificationChannel(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 93
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->notificationChannel:Landroid/app/NotificationChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->ringtone:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final createConversationChannelIfNeeded(Landroid/content/Context;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getShortcutId()Ljava/lang/String;

    move-result-object v7

    .line 145
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 146
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v0

    .line 147
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 148
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 152
    :cond_2
    sget-object v1, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->Companion:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;

    invoke-virtual {v1, v4}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification$Companion;->isNeedCreateConversationChannel(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p2

    .line 159
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->iNotificationManager:Landroid/app/INotificationManager;

    if-eqz v1, :cond_4

    invoke-interface {v1, v4, v0, p2, v7}, Landroid/app/INotificationManager;->createConversationNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->iNotificationManager:Landroid/app/INotificationManager;

    if-eqz v1, :cond_5

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 166
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 164
    invoke-interface/range {v1 .. v7}, Landroid/app/INotificationManager;->getConversationNotificationChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    if-eqz v2, :cond_6

    move-object p2, v2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 172
    const-string p1, "Could not create conversation channel"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "NTEssentialNotification"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    return-object p2
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getINotificationManager()Landroid/app/INotificationManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->iNotificationManager:Landroid/app/INotificationManager;

    return-object p0
.end method

.method public final getINotificationManagerExt()Landroid/app/INotificationManagerExt;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->iNotificationManagerExt:Landroid/app/INotificationManagerExt;

    return-object p0
.end method

.method public final getInheritEssential()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->inheritEssential:Z

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/CharSequence;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 179
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 181
    :cond_2
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 182
    const-string v0, "android.conversationTitle"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    const-string v0, "android.title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 186
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 187
    const-string p0, "fallback"

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_4
    return-object v0
.end method

.method public final getNotificationChannel()Landroid/app/NotificationChannel;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->notificationChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRanking()Landroid/service/notification/NotificationListenerService$Ranking;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    return-object p0
.end method

.method public final getRingtone()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->ringtone:Ljava/lang/String;

    return-object p0
.end method

.method public final getSbn()Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->sbn:Landroid/service/notification/StatusBarNotification;

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->userId:I

    return p0
.end method

.method public final hasNotificationContent()Z
    .locals 3

    .line 108
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->isGroupSummaryNotification:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 109
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->sbn:Landroid/service/notification/StatusBarNotification;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v2, "android.textLines"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public isBubbleNotification()Z
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEssentialChannel()Z
    .locals 2

    .line 119
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->notificationChannel:Landroid/app/NotificationChannel;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->isEssential()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isEssentialNotification()Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->isImportantNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->ringtone:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->hasNotificationContent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->isEssentialChannel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->isEssentialPackage()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 104
    :cond_1
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->inheritEssential:Z

    return p0
.end method

.method public isEssentialPackage()Z
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->sbn:Landroid/service/notification/StatusBarNotification;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->iNotificationManagerExt:Landroid/app/INotificationManagerExt;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result p0

    invoke-interface {v2, v0, p0}, Landroid/app/INotificationManagerExt;->areNotificationsEssentialForPackage(Ljava/lang/String;I)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final isGroupSummaryNotification()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->isGroupSummaryNotification:Z

    return p0
.end method

.method public isImportantNotification()Z
    .locals 2

    .line 123
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->notificationChannel:Landroid/app/NotificationChannel;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->context:Landroid/content/Context;

    return-void
.end method

.method public final setGroupSummaryNotification(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->isGroupSummaryNotification:Z

    return-void
.end method

.method public final setINotificationManager(Landroid/app/INotificationManager;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->iNotificationManager:Landroid/app/INotificationManager;

    return-void
.end method

.method public final setINotificationManagerExt(Landroid/app/INotificationManagerExt;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->iNotificationManagerExt:Landroid/app/INotificationManagerExt;

    return-void
.end method

.method public final setInheritEssential(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->inheritEssential:Z

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->key:Ljava/lang/String;

    return-void
.end method

.method public final setNotificationChannel(Landroid/app/NotificationChannel;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->notificationChannel:Landroid/app/NotificationChannel;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setRanking(Landroid/service/notification/NotificationListenerService$Ranking;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    return-void
.end method

.method public final setRingtone(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->ringtone:Ljava/lang/String;

    return-void
.end method

.method public final setSbn(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->sbn:Landroid/service/notification/StatusBarNotification;

    return-void
.end method

.method public final setUserId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotification;->userId:I

    return-void
.end method
