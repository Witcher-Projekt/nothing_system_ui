.class public Lcom/android/systemui/util/service/ObservableServiceConnection;
.super Ljava/lang/Object;
.source "ObservableServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/service/ObservableServiceConnection$ServiceTransformer;,
        Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;,
        Lcom/android/systemui/util/service/ObservableServiceConnection$DisconnectReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final DISCONNECT_REASON_BINDING_DIED:I = 0x3

.field public static final DISCONNECT_REASON_DISCONNECTED:I = 0x2

.field public static final DISCONNECT_REASON_NULL_BINDING:I = 0x1

.field public static final DISCONNECT_REASON_UNBIND:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ObservableSvcConn"


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private mBoundCalled:Z

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/util/service/ObservableServiceConnection$Callback<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mFlags:I

.field private mLastDisconnectReason:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mProxy:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mServiceIntent:Landroid/content/Intent;

.field private final mTransformer:Lcom/android/systemui/util/service/ObservableServiceConnection$ServiceTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/service/ObservableServiceConnection$ServiceTransformer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$2jLqSN1QLHhR1CmzmPqFsFStbNQ(Lcom/android/systemui/util/service/ObservableServiceConnection;Landroid/util/IndentingPrintWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection;->lambda$dump$7(Landroid/util/IndentingPrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8bzMI8JUS8y20Tlke5e95GMPraE(Lcom/android/systemui/util/service/ObservableServiceConnection;Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection;->lambda$onServiceConnected$5(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ttGEDNkWMbq-s7TjvhjlToQ-mI(Lcom/android/systemui/util/service/ObservableServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->lambda$onServiceDisconnected$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$Adjz1vxnU_av7jpmeFW3vzL2h_s(Lcom/android/systemui/util/service/ObservableServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->lambda$onBindingDied$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$Bpzo8OlLJ9YYYi7KsX1W1_lfohY(Lcom/android/systemui/util/service/ObservableServiceConnection;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection;->lambda$onServiceConnected$6(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GeS1o_h66IkDF7_j_bFOvbV1lE0(Lcom/android/systemui/util/service/ObservableServiceConnection;Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection;->lambda$removeCallback$3(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HRpgsN9syzqaIK57dIW6Jz9BQ0s(Lcom/android/systemui/util/service/ObservableServiceConnection;Landroid/util/IndentingPrintWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection;->lambda$dump$8(Landroid/util/IndentingPrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L_z9azHO6XT9QhgiYfAAUFn4RBk(Lcom/android/systemui/util/service/ObservableServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->lambda$onNullBinding$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q3vlTXlmiJFXtw63LlvPHwh3RwE(Lcom/android/systemui/util/service/ObservableServiceConnection;Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection;->lambda$addCallback$1(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TwQbs6RS0xXm8q1lVDAbhR9-4NY(Lcom/android/systemui/util/service/ObservableServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->bindInternal()V

    return-void
.end method

.method public static synthetic $r8$lambda$i30vLACw7oHWTbD9qZi6HQhlrX0(Lcom/android/systemui/util/service/ObservableServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->lambda$unbind$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$kkEx5StrU60upZ5FEj88cnK5icw(Lcom/android/systemui/util/service/ObservableServiceConnection;Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection;->lambda$onDisconnected$4(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 56
    const-string v0, "ObservableSvcConn"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/service/ObservableServiceConnection$ServiceTransformer;)V
    .locals 0
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "serviceIntent",
            "userTracker",
            "bgExecutor",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/util/service/ObservableServiceConnection$ServiceTransformer<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mContext:Landroid/content/Context;

    .line 144
    iput-object p2, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mServiceIntent:Landroid/content/Intent;

    .line 145
    iput-object p3, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    const/4 p1, 0x1

    .line 146
    iput p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mFlags:I

    .line 147
    iput-object p4, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 148
    iput-object p5, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mTransformer:Lcom/android/systemui/util/service/ObservableServiceConnection$ServiceTransformer;

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mCallbacks:Ljava/util/ArrayList;

    .line 150
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mLastDisconnectReason:Ljava/util/Optional;

    return-void
.end method

.method private applyToCallbacksLocked(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/util/service/ObservableServiceConnection$Callback<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 273
    iget-object p0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 275
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;

    if-eqz v0, :cond_0

    .line 278
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private bindInternal()V
    .locals 6

    .line 162
    const-string v0, "ObservableSvcConn"

    const/4 v1, 0x0

    .line 164
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mServiceIntent:Landroid/content/Intent;

    iget v4, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mFlags:I

    iget-object v5, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 165
    invoke-interface {v5}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 164
    invoke-virtual {v2, v3, p0, v4, v5}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v1

    const/4 v2, 0x1

    .line 166
    iput-boolean v2, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBoundCalled:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 168
    const-string v3, "Could not bind to service"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    iget-object v2, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 171
    :goto_0
    sget-boolean p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 172
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "bind. bound:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$addCallback$1(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 195
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mProxy:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 206
    invoke-interface {p1, p0, v0}, Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;->onConnected(Lcom/android/systemui/util/service/ObservableServiceConnection;Ljava/lang/Object;)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mLastDisconnectReason:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mLastDisconnectReason:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;->onDisconnected(Lcom/android/systemui/util/service/ObservableServiceConnection;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$dump$7(Landroid/util/IndentingPrintWriter;)V
    .locals 1

    .line 265
    iget-object p0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 266
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$dump$8(Landroid/util/IndentingPrintWriter;)V
    .locals 3

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mServiceIntent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mServiceIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mLastDisconnectReason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mLastDisconnectReason:Ljava/util/Optional;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 263
    const-string v0, "Callbacks:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/service/ObservableServiceConnection;Landroid/util/IndentingPrintWriter;)V

    invoke-static {p1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onBindingDied$10()V
    .locals 1

    const/4 v0, 0x3

    .line 292
    invoke-direct {p0, v0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->onDisconnected(I)V

    return-void
.end method

.method private synthetic lambda$onDisconnected$4(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mLastDisconnectReason:Ljava/util/Optional;

    .line 243
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 242
    invoke-interface {p1, p0, v0}, Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;->onDisconnected(Lcom/android/systemui/util/service/ObservableServiceConnection;I)V

    return-void
.end method

.method private synthetic lambda$onNullBinding$11()V
    .locals 1

    const/4 v0, 0x1

    .line 297
    invoke-direct {p0, v0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->onDisconnected(I)V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$5(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mProxy:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;->onConnected(Lcom/android/systemui/util/service/ObservableServiceConnection;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$6(Landroid/os/IBinder;)V
    .locals 2

    .line 249
    sget-boolean v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "ObservableSvcConn"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mTransformer:Lcom/android/systemui/util/service/ObservableServiceConnection$ServiceTransformer;

    invoke-interface {v0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection$ServiceTransformer;->convert(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mProxy:Ljava/lang/Object;

    .line 253
    new-instance p1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/util/service/ObservableServiceConnection;)V

    invoke-direct {p0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection;->applyToCallbacksLocked(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onServiceDisconnected$9()V
    .locals 1

    const/4 v0, 0x2

    .line 287
    invoke-direct {p0, v0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->onDisconnected(I)V

    return-void
.end method

.method static synthetic lambda$removeCallback$2(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 222
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$removeCallback$3(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V
    .locals 1

    .line 222
    iget-object p0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mCallbacks:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private synthetic lambda$unbind$0()V
    .locals 1

    const/4 v0, 0x4

    .line 180
    invoke-direct {p0, v0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->onDisconnected(I)V

    return-void
.end method

.method private onDisconnected(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 227
    sget-boolean v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisconnected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObservableSvcConn"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBoundCalled:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBoundCalled:Z

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mLastDisconnectReason:Ljava/util/Optional;

    .line 239
    iget-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 240
    iput-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mProxy:Ljava/lang/Object;

    .line 242
    new-instance p1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/util/service/ObservableServiceConnection;)V

    invoke-direct {p0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection;->applyToCallbacksLocked(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V
    .locals 2
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

    .line 188
    sget-boolean v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCallback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObservableSvcConn"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/util/service/ObservableServiceConnection;Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bind()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/util/service/ObservableServiceConnection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pw"
        }
    .end annotation

    .line 258
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object p1

    .line 259
    const-string v0, "ObservableServiceConnection state:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/util/service/ObservableServiceConnection;Landroid/util/IndentingPrintWriter;)V

    invoke-static {p1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 292
    iget-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/util/service/ObservableServiceConnection;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 297
    iget-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/util/service/ObservableServiceConnection;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "service"
        }
    .end annotation

    .line 248
    iget-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/util/service/ObservableServiceConnection;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 287
    iget-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/util/service/ObservableServiceConnection;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V
    .locals 2
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

    .line 218
    sget-boolean v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCallback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObservableSvcConn"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/util/service/ObservableServiceConnection;Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/util/service/ObservableServiceConnection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
