.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;
.super Ljava/lang/Object;
.source "NotificationSectionsLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationSectionsLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSectionsLogger.kt\ncom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,94:1\n119#2,11:95\n119#2,11:106\n119#2,11:117\n119#2,11:128\n119#2,11:139\n*S KotlinDebug\n*F\n+ 1 NotificationSectionsLogger.kt\ncom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger\n*L\n32#1:95,11\n45#1:106,11\n66#1:117,11\n70#1:128,11\n84#1:139,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;",
        "",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logAlerting",
        "",
        "position",
        "",
        "isHeadsUp",
        "",
        "logAlertingHeader",
        "logConversation",
        "logConversationsHeader",
        "logForegroundService",
        "logHeadsUp",
        "logIncomingHeader",
        "logMediaControls",
        "logOther",
        "clazz",
        "Ljava/lang/Class;",
        "logPosition",
        "label",
        "",
        "logSilent",
        "logSilentHeader",
        "logStartSectionUpdate",
        "reason",
        "logStr",
        "str",
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
.field private final logBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/NotificationSectionLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method

.method private final logPosition(ILjava/lang/String;)V
    .locals 4

    .line 84
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 86
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 84
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logPosition$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logPosition$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 146
    const-string v3, "NotifSections"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 88
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 89
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method private final logPosition(ILjava/lang/String;Z)V
    .locals 4

    if-eqz p3, :cond_0

    .line 69
    const-string p3, " (HUN)"

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 70
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 72
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 70
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logPosition$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logPosition$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 135
    const-string v3, "NotifSections"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 75
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 76
    invoke-interface {v0, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method


# virtual methods
.method public final logAlerting(IZ)V
    .locals 1

    .line 60
    const-string v0, "Alerting"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;Z)V

    return-void
.end method

.method public final logAlertingHeader(I)V
    .locals 1

    .line 42
    const-string v0, "ALERTING HEADER"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;)V

    return-void
.end method

.method public final logConversation(IZ)V
    .locals 1

    .line 58
    const-string v0, "Conversation"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;Z)V

    return-void
.end method

.method public final logConversationsHeader(I)V
    .locals 1

    .line 41
    const-string v0, "CONVERSATIONS HEADER"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;)V

    return-void
.end method

.method public final logForegroundService(IZ)V
    .locals 1

    .line 64
    const-string v0, "Foreground Service"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;Z)V

    return-void
.end method

.method public final logHeadsUp(IZ)V
    .locals 1

    .line 56
    const-string v0, "Heads Up"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;Z)V

    return-void
.end method

.method public final logIncomingHeader(I)V
    .locals 1

    .line 39
    const-string v0, "INCOMING HEADER"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;)V

    return-void
.end method

.method public final logMediaControls(I)V
    .locals 1

    .line 40
    const-string v0, "MEDIA CONTROLS"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;)V

    return-void
.end method

.method public final logOther(ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 47
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 45
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logOther$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logOther$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 113
    const-string v3, "NotifSections"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logSilent(IZ)V
    .locals 1

    .line 62
    const-string v0, "Silent"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;Z)V

    return-void
.end method

.method public final logSilentHeader(I)V
    .locals 1

    .line 43
    const-string v0, "SILENT HEADER"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;)V

    return-void
.end method

.method public final logStartSectionUpdate(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 34
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 32
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logStartSectionUpdate$2;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logStartSectionUpdate$2;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 102
    const-string v3, "NotifSections"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logStr(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logStr$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logStr$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 124
    const-string v3, "NotifSections"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method
