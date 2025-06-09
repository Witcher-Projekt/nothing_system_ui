.class public Lcom/android/systemui/util/service/PersistentConnectionManager;
.super Ljava/lang/Object;
.source "PersistentConnectionManager.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "PersistentConnManager"


# instance fields
.field private final mBaseReconnectDelayMs:I

.field private final mBgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final mConnectRunnable:Ljava/lang/Runnable;

.field private final mConnection:Lcom/android/systemui/util/service/ObservableServiceConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/service/ObservableServiceConnection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mConnectionCallback:Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/service/ObservableServiceConnection$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mCurrentReconnectCancelable:Ljava/lang/Runnable;

.field private final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final mDumpsysName:Ljava/lang/String;

.field private final mMaxReconnectAttempts:I

.field private final mMinConnectionDuration:I

.field private final mObserver:Lcom/android/systemui/util/service/Observer;

.field private final mObserverCallback:Lcom/android/systemui/util/service/Observer$Callback;

.field private mReconnectAttempts:I

.field private final mSystemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public static synthetic $r8$lambda$EUYN3teinz2F9EGU_36PCAFMuQA(Lcom/android/systemui/util/service/PersistentConnectionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/service/PersistentConnectionManager;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmConnection(Lcom/android/systemui/util/service/PersistentConnectionManager;)Lcom/android/systemui/util/service/ObservableServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnection:Lcom/android/systemui/util/service/ObservableServiceConnection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMinConnectionDuration(Lcom/android/systemui/util/service/PersistentConnectionManager;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mMinConnectionDuration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemClock(Lcom/android/systemui/util/service/PersistentConnectionManager;)Lcom/android/systemui/util/time/SystemClock;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentReconnectCancelable(Lcom/android/systemui/util/service/PersistentConnectionManager;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mCurrentReconnectCancelable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$minitiateConnectionAttempt(Lcom/android/systemui/util/service/PersistentConnectionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/service/PersistentConnectionManager;->initiateConnectionAttempt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscheduleConnectionAttempt(Lcom/android/systemui/util/service/PersistentConnectionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/service/PersistentConnectionManager;->scheduleConnectionAttempt()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-string v0, "PersistentConnManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/util/service/PersistentConnectionManager;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/util/service/ObservableServiceConnection;IIILcom/android/systemui/util/service/Observer;)V
    .locals 1
    .param p2    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "dumpsys_name"
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/util/service/ObservableServiceConnection;
        .annotation runtime Ljavax/inject/Named;
            value = "service_connection"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Ljavax/inject/Named;
            value = "max_reconnect_attempts"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Ljavax/inject/Named;
            value = "base_reconnect_attempts"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Ljavax/inject/Named;
            value = "min_connection_duration_ms"
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/util/service/Observer;
        .annotation runtime Ljavax/inject/Named;
            value = "observer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clock",
            "bgExecutor",
            "dumpManager",
            "dumpsysName",
            "serviceConnection",
            "maxReconnectAttempts",
            "baseReconnectDelayMs",
            "minConnectionDurationMs",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Ljava/lang/String;",
            "Lcom/android/systemui/util/service/ObservableServiceConnection<",
            "TT;>;III",
            "Lcom/android/systemui/util/service/Observer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mReconnectAttempts:I

    .line 64
    new-instance v0, Lcom/android/systemui/util/service/PersistentConnectionManager$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/service/PersistentConnectionManager$1;-><init>(Lcom/android/systemui/util/service/PersistentConnectionManager;)V

    iput-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnectRunnable:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Lcom/android/systemui/util/service/PersistentConnectionManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/service/PersistentConnectionManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/service/PersistentConnectionManager;)V

    iput-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mObserverCallback:Lcom/android/systemui/util/service/Observer$Callback;

    .line 74
    new-instance v0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/service/PersistentConnectionManager$2;-><init>(Lcom/android/systemui/util/service/PersistentConnectionManager;)V

    iput-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnectionCallback:Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;

    .line 109
    iput-object p1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 110
    iput-object p2, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mBgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 111
    iput-object p5, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnection:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 112
    iput-object p9, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mObserver:Lcom/android/systemui/util/service/Observer;

    .line 113
    iput-object p3, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PersistentConnManager#"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mDumpsysName:Ljava/lang/String;

    .line 116
    iput p6, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mMaxReconnectAttempts:I

    .line 117
    iput p7, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mBaseReconnectDelayMs:I

    .line 118
    iput p8, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mMinConnectionDuration:I

    return-void
.end method

.method private initiateConnectionAttempt()V
    .locals 1

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mReconnectAttempts:I

    .line 171
    iget-object p0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnection:Lcom/android/systemui/util/service/ObservableServiceConnection;

    invoke-virtual {p0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->bind()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/android/systemui/util/service/PersistentConnectionManager;->initiateConnectionAttempt()V

    return-void
.end method

.method private scheduleConnectionAttempt()V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mCurrentReconnectCancelable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mCurrentReconnectCancelable:Ljava/lang/Runnable;

    .line 181
    :cond_0
    iget v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mReconnectAttempts:I

    iget v1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mMaxReconnectAttempts:I

    const-string v2, "PersistentConnManager"

    if-lt v0, v1, :cond_2

    .line 182
    sget-boolean p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 183
    const-string p0, "exceeded max connection attempts."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 188
    :cond_2
    iget v1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mBaseReconnectDelayMs:I

    int-to-float v1, v1

    .line 189
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 191
    sget-boolean v3, Lcom/android/systemui/util/service/PersistentConnectionManager;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scheduling connection attempt in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "milliseconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mBgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v3, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnectRunnable:Ljava/lang/Runnable;

    invoke-interface {v2, v3, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mCurrentReconnectCancelable:Ljava/lang/Runnable;

    .line 199
    iget v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mReconnectAttempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mReconnectAttempts:I

    return-void
.end method


# virtual methods
.method public addConnectionCallback(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/service/ObservableServiceConnection$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 146
    iget-object p0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnection:Lcom/android/systemui/util/service/ObservableServiceConnection;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection;->addCallback(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pw",
            "args"
        }
    .end annotation

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mMaxReconnectAttempts: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mMaxReconnectAttempts:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mBaseReconnectDelayMs: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mBaseReconnectDelayMs:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mMinConnectionDuration: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mMinConnectionDuration:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mReconnectAttempts: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mReconnectAttempts:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    iget-object p0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnection:Lcom/android/systemui/util/service/ObservableServiceConnection;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public removeConnectionCallback(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/service/ObservableServiceConnection$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 154
    iget-object p0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnection:Lcom/android/systemui/util/service/ObservableServiceConnection;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection;->removeCallback(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    iget-object v1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mDumpsysName:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnection:Lcom/android/systemui/util/service/ObservableServiceConnection;

    iget-object v1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnectionCallback:Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/service/ObservableServiceConnection;->addCallback(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V

    .line 127
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mObserver:Lcom/android/systemui/util/service/Observer;

    iget-object v1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mObserverCallback:Lcom/android/systemui/util/service/Observer$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/service/Observer;->addCallback(Lcom/android/systemui/util/service/Observer$Callback;)V

    .line 128
    invoke-direct {p0}, Lcom/android/systemui/util/service/PersistentConnectionManager;->initiateConnectionAttempt()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnection:Lcom/android/systemui/util/service/ObservableServiceConnection;

    iget-object v1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnectionCallback:Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/service/ObservableServiceConnection;->removeCallback(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V

    .line 136
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mObserver:Lcom/android/systemui/util/service/Observer;

    iget-object v1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mObserverCallback:Lcom/android/systemui/util/service/Observer$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/service/Observer;->removeCallback(Lcom/android/systemui/util/service/Observer$Callback;)V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnection:Lcom/android/systemui/util/service/ObservableServiceConnection;

    invoke-virtual {v0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->unbind()V

    .line 138
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    iget-object p0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mDumpsysName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    return-void
.end method
