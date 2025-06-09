.class public Lcom/nothing/sdk/PowerManager;
.super Ljava/lang/Object;
.source "PowerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/sdk/PowerManager$Callback;,
        Lcom/nothing/sdk/PowerManager$RemoteServiceConnection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProxyPowerManager"

.field private static mInstance:Lcom/nothing/sdk/PowerManager;


# instance fields
.field private mCallback:Lcom/nothing/sdk/PowerManager$Callback;

.field private mConnection:Lcom/nothing/sdk/PowerManager$RemoteServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mService:Lcom/nothing/proxy/INothingService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/nothing/sdk/PowerManager;)Lcom/nothing/sdk/PowerManager$Callback;
    .locals 0

    iget-object p0, p0, Lcom/nothing/sdk/PowerManager;->mCallback:Lcom/nothing/sdk/PowerManager$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/nothing/sdk/PowerManager;Lcom/nothing/proxy/INothingService;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/sdk/PowerManager;->mService:Lcom/nothing/proxy/INothingService;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/nothing/sdk/PowerManager$RemoteServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/sdk/PowerManager$RemoteServiceConnection;-><init>(Lcom/nothing/sdk/PowerManager;Lcom/nothing/sdk/PowerManager$RemoteServiceConnection-IA;)V

    iput-object v0, p0, Lcom/nothing/sdk/PowerManager;->mConnection:Lcom/nothing/sdk/PowerManager$RemoteServiceConnection;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK Version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nothing/sdk/utils/Common;->getSDKVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProxyPowerManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iput-object p1, p0, Lcom/nothing/sdk/PowerManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/nothing/sdk/PowerManager;
    .locals 1

    .line 40
    sget-object v0, Lcom/nothing/sdk/PowerManager;->mInstance:Lcom/nothing/sdk/PowerManager;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/nothing/sdk/PowerManager;

    invoke-direct {v0, p0}, Lcom/nothing/sdk/PowerManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nothing/sdk/PowerManager;->mInstance:Lcom/nothing/sdk/PowerManager;

    .line 43
    :cond_0
    sget-object p0, Lcom/nothing/sdk/PowerManager;->mInstance:Lcom/nothing/sdk/PowerManager;

    return-object p0
.end method


# virtual methods
.method public goToSleep(J)V
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/nothing/sdk/PowerManager;->mService:Lcom/nothing/proxy/INothingService;

    const-string v0, "ProxyPowerManager"

    if-nez p0, :cond_0

    .line 66
    const-string p0, "Service is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 70
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/nothing/proxy/INothingService;->deviceGoToSleep(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public init(Lcom/nothing/sdk/PowerManager$Callback;)V
    .locals 3

    .line 52
    iput-object p1, p0, Lcom/nothing/sdk/PowerManager;->mCallback:Lcom/nothing/sdk/PowerManager$Callback;

    .line 53
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 54
    const-string v0, "com.nothing.proxy"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "com.nothing.proxy.bind_nothing_service"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.nothing.proxy.NothingService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Lcom/nothing/sdk/PowerManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/nothing/sdk/PowerManager;->mConnection:Lcom/nothing/sdk/PowerManager$RemoteServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public unInit()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/nothing/sdk/PowerManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/nothing/sdk/PowerManager;->mConnection:Lcom/nothing/sdk/PowerManager$RemoteServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
