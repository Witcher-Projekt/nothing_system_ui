.class public final Lcom/nothing/cardwidget/utils/ServiceBindHelper;
.super Ljava/lang/Object;
.source "ServiceBindHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;,
        Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;,
        Lcom/nothing/cardwidget/utils/ServiceBindHelper$DefaultBindPolicy;,
        Lcom/nothing/cardwidget/utils/ServiceBindHelper$WeakServiceConnection;,
        Lcom/nothing/cardwidget/utils/ServiceBindHelper$ServiceConnectState;,
        Lcom/nothing/cardwidget/utils/ServiceBindHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 (2\u00020\u0001:\u0006\'()*+,B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0008\u0010\"\u001a\u00020\u001dH\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0008\u0010$\u001a\u00020\u001dH\u0002J\u000e\u0010%\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010&\u001a\u00020\u001dR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/nothing/cardwidget/utils/ServiceBindHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "serviceConnect",
        "Landroid/content/ServiceConnection;",
        "(Landroid/content/Context;Landroid/content/ServiceConnection;)V",
        "bindPolicy",
        "Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;",
        "binder",
        "Landroid/os/IBinder;",
        "connectState",
        "",
        "getConnectState$annotations",
        "()V",
        "getContext",
        "()Landroid/content/Context;",
        "deathRecipient",
        "Landroid/os/IBinder$DeathRecipient;",
        "handler",
        "Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;",
        "intent",
        "Landroid/content/Intent;",
        "retryCount",
        "getServiceConnect",
        "()Landroid/content/ServiceConnection;",
        "serviceConnectProxy",
        "Lcom/nothing/cardwidget/utils/ServiceBindHelper$WeakServiceConnection;",
        "bind",
        "",
        "checkServiceIsAlive",
        "",
        "remoteService",
        "Lcom/nothing/cardwidget/IRemoteService;",
        "onRetryBindService",
        "reBind",
        "scheduleToReBind",
        "setBindPolicy",
        "unBind",
        "CallbackHandler",
        "Companion",
        "DefaultBindPolicy",
        "IBindPolicy",
        "ServiceConnectState",
        "WeakServiceConnection",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/cardwidget/utils/ServiceBindHelper$Companion;

.field private static final MSG_RETRY_BIND_SERVICE:I = 0x200

.field private static final TAG:Ljava/lang/String; = "ServiceBindHelper"


# instance fields
.field private bindPolicy:Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;

.field private binder:Landroid/os/IBinder;

.field private connectState:I

.field private final context:Landroid/content/Context;

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private handler:Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;

.field private intent:Landroid/content/Intent;

.field private retryCount:I

.field private final serviceConnect:Landroid/content/ServiceConnection;

.field private final serviceConnectProxy:Lcom/nothing/cardwidget/utils/ServiceBindHelper$WeakServiceConnection;


# direct methods
.method public static synthetic $r8$lambda$1oETxgW3HWlOMoLJp-6PIt37fPE(Lcom/nothing/cardwidget/utils/ServiceBindHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->deathRecipient$lambda$0(Lcom/nothing/cardwidget/utils/ServiceBindHelper;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/utils/ServiceBindHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/utils/ServiceBindHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->Companion:Lcom/nothing/cardwidget/utils/ServiceBindHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConnect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->serviceConnect:Landroid/content/ServiceConnection;

    .line 31
    new-instance p1, Lcom/nothing/cardwidget/utils/ServiceBindHelper$DefaultBindPolicy;

    invoke-direct {p1}, Lcom/nothing/cardwidget/utils/ServiceBindHelper$DefaultBindPolicy;-><init>()V

    check-cast p1, Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;

    iput-object p1, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->bindPolicy:Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;

    .line 48
    new-instance p1, Lcom/nothing/cardwidget/utils/ServiceBindHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/cardwidget/utils/ServiceBindHelper;)V

    iput-object p1, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 83
    new-instance p1, Lcom/nothing/cardwidget/utils/ServiceBindHelper$WeakServiceConnection;

    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper$WeakServiceConnection;-><init>(Lcom/nothing/cardwidget/utils/ServiceBindHelper;)V

    iput-object p1, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->serviceConnectProxy:Lcom/nothing/cardwidget/utils/ServiceBindHelper$WeakServiceConnection;

    return-void
.end method

.method public static final synthetic access$getConnectState$p(Lcom/nothing/cardwidget/utils/ServiceBindHelper;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->connectState:I

    return p0
.end method

.method public static final synthetic access$getDeathRecipient$p(Lcom/nothing/cardwidget/utils/ServiceBindHelper;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static final synthetic access$onRetryBindService(Lcom/nothing/cardwidget/utils/ServiceBindHelper;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->onRetryBindService()V

    return-void
.end method

.method public static final synthetic access$scheduleToReBind(Lcom/nothing/cardwidget/utils/ServiceBindHelper;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->scheduleToReBind()V

    return-void
.end method

.method public static final synthetic access$setBinder$p(Lcom/nothing/cardwidget/utils/ServiceBindHelper;Landroid/os/IBinder;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->binder:Landroid/os/IBinder;

    return-void
.end method

.method public static final synthetic access$setConnectState$p(Lcom/nothing/cardwidget/utils/ServiceBindHelper;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->connectState:I

    return-void
.end method

.method private static final deathRecipient$lambda$0(Lcom/nothing/cardwidget/utils/ServiceBindHelper;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "ServiceBindHelper"

    const-string v1, "Receive service death notice"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->connectState:I

    return-void
.end method

.method private static synthetic getConnectState$annotations()V
    .locals 0
    .annotation runtime Lcom/nothing/cardwidget/utils/ServiceBindHelper$ServiceConnectState;
    .end annotation

    return-void
.end method

.method private final onRetryBindService()V
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->reBind()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->retryCount:I

    goto :goto_0

    .line 120
    :cond_0
    iget v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->retryCount:I

    .line 121
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->scheduleToReBind()V

    :goto_0
    return-void
.end method

.method private final reBind()Z
    .locals 5

    .line 126
    iget v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->connectState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x3

    .line 129
    iput v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->connectState:I

    .line 130
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->intent:Landroid/content/Intent;

    const-string v1, "ServiceBindHelper"

    if-nez v0, :cond_1

    .line 131
    const-string v0, "reBind error, intent is null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 134
    iget-object v2, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->serviceConnectProxy:Lcom/nothing/cardwidget/utils/ServiceBindHelper$WeakServiceConnection;

    check-cast v3, Landroid/content/ServiceConnection;

    iget-object p0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->bindPolicy:Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;

    invoke-interface {p0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;->getBindFlags()I

    move-result p0

    invoke-virtual {v2, v0, v3, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reBind ,isBind:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_4

    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    return v0
.end method

.method private final scheduleToReBind()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->handler:Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;->getHelper()Lcom/nothing/cardwidget/utils/ServiceBindHelper;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 146
    :cond_2
    new-instance v0, Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;-><init>(Landroid/os/Looper;Lcom/nothing/cardwidget/utils/ServiceBindHelper;)V

    iput-object v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->handler:Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->bindPolicy:Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;

    invoke-interface {v0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;->isAutoReBind()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->retryCount:I

    iget-object v1, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->bindPolicy:Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;

    invoke-interface {v1}, Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;->getReBindLimitCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 150
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->handler:Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;

    const/16 v1, 0x200

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 151
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->handler:Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;->removeMessages(I)V

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->handler:Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->bindPolicy:Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;

    invoke-interface {p0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;->getRebindInterval()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final bind(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v0, "bind"

    const-string v1, "ServiceBindHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->connectState:I

    if-eqz v0, :cond_0

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "bind:current bindState:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 91
    iput v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->connectState:I

    .line 92
    iput-object p1, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->intent:Landroid/content/Intent;

    .line 93
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->serviceConnectProxy:Lcom/nothing/cardwidget/utils/ServiceBindHelper$WeakServiceConnection;

    check-cast v1, Landroid/content/ServiceConnection;

    iget-object v2, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->bindPolicy:Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;

    invoke-interface {v2}, Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;->getBindFlags()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->scheduleToReBind()V

    :cond_1
    return-void
.end method

.method public final checkServiceIsAlive(Lcom/nothing/cardwidget/IRemoteService;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 158
    invoke-interface {p1}, Lcom/nothing/cardwidget/IRemoteService;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getServiceConnect()Landroid/content/ServiceConnection;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->serviceConnect:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public final setBindPolicy(Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;)V
    .locals 1

    const-string v0, "bindPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->bindPolicy:Lcom/nothing/cardwidget/utils/ServiceBindHelper$IBindPolicy;

    return-void
.end method

.method public final unBind()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->handler:Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->serviceConnectProxy:Lcom/nothing/cardwidget/utils/ServiceBindHelper$WeakServiceConnection;

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->connectState:I

    .line 103
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    iget-object v2, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->binder:Landroid/os/IBinder;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v2, v3, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 103
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unlinkToDeath error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ServiceBindHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_2
    iput-object v1, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->intent:Landroid/content/Intent;

    .line 109
    iput-object v1, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->binder:Landroid/os/IBinder;

    return-void
.end method
