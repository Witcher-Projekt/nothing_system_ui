.class public Lcom/android/internal/protolog/ProtoLogImpl_338125020;
.super Ljava/lang/Object;
.source "ProtoLogImpl_338125020.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;
    }
.end annotation


# static fields
.field private static final sCacheUpdater:Ljava/lang/Runnable;

.field private static final sLegacyOutputFilePath:Ljava/lang/String; = "/data/misc/wmtrace/shell_log.winscope"

.field private static final sLegacyViewerConfigPath:Ljava/lang/String; = "/system_ext/etc/wmshell.protolog.json.gz"

.field private static final sLogGroups:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/protolog/common/IProtoLogGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog; = null

.field private static final sViewerConfigPath:Ljava/lang/String; = "/system_ext/etc/wmshell.protolog.pb"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$1;

    invoke-direct {v0}, Lcom/android/internal/protolog/ProtoLogImpl_338125020$1;-><init>()V

    sput-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->sLogGroups:Ljava/util/TreeMap;

    .line 56
    new-instance v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/protolog/ProtoLogImpl_338125020$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->sCacheUpdater:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 59
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->DEBUG:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 75
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->ERROR:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;
    .locals 6

    const-class v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    if-nez v1, :cond_1

    .line 88
    invoke-static {}, Landroid/tracing/Flags;->perfettoProtologTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Lcom/android/internal/protolog/PerfettoProtoLogImpl;

    const-string v2, "/system_ext/etc/wmshell.protolog.pb"

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->sLogGroups:Ljava/util/TreeMap;

    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->sCacheUpdater:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;-><init>(Ljava/lang/String;Ljava/util/TreeMap;Ljava/lang/Runnable;)V

    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, Lcom/android/internal/protolog/LegacyProtoLogImpl;

    const-string v2, "/data/misc/wmtrace/shell_log.winscope"

    const-string v3, "/system_ext/etc/wmshell.protolog.json.gz"

    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->sLogGroups:Ljava/util/TreeMap;

    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->sCacheUpdater:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/internal/protolog/LegacyProtoLogImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;Ljava/lang/Runnable;)V

    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    .line 93
    :goto_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->sCacheUpdater:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 95
    :cond_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static varargs i(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 67
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->INFO:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z
    .locals 1

    .line 83
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/android/internal/protolog/common/IProtoLog;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$static$0()V
    .locals 0

    .line 56
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->access$000()V

    return-void
.end method

.method public static declared-synchronized setSingleInstance(Lcom/android/internal/protolog/common/IProtoLog;)V
    .locals 1

    const-class v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020;

    monitor-enter v0

    .line 100
    :try_start_0
    sput-object p0, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 63
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->VERBOSE:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 71
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->WARN:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 79
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->WTF:Lcom/android/internal/protolog/common/LogLevel;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
