.class public Lcom/nothing/sdk/NothingCore;
.super Ljava/lang/Object;
.source "NothingCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/sdk/NothingCore$Callback;,
        Lcom/nothing/sdk/NothingCore$RemoteServiceConnection;
    }
.end annotation


# static fields
.field public static final ERROR_NO_INIT:I = 0x2

.field public static final ERROR_SERVICE_EXCEPTION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NothingCore"

.field private static mInstance:Lcom/nothing/sdk/NothingCore;


# instance fields
.field private mCallback:Lcom/nothing/sdk/NothingCore$Callback;

.field private mConnection:Lcom/nothing/sdk/NothingCore$RemoteServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mService:Lcom/nothing/proxy/INothingService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/nothing/sdk/NothingCore;)Lcom/nothing/sdk/NothingCore$Callback;
    .locals 0

    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/nothing/sdk/NothingCore;Lcom/nothing/proxy/INothingService;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/sdk/NothingCore;->mService:Lcom/nothing/proxy/INothingService;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/nothing/sdk/NothingCore$RemoteServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/sdk/NothingCore$RemoteServiceConnection;-><init>(Lcom/nothing/sdk/NothingCore;Lcom/nothing/sdk/NothingCore$RemoteServiceConnection-IA;)V

    iput-object v0, p0, Lcom/nothing/sdk/NothingCore;->mConnection:Lcom/nothing/sdk/NothingCore$RemoteServiceConnection;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK Version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nothing/sdk/utils/Common;->getSDKVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NothingCore"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iput-object p1, p0, Lcom/nothing/sdk/NothingCore;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/nothing/sdk/NothingCore;
    .locals 1

    .line 48
    sget-object v0, Lcom/nothing/sdk/NothingCore;->mInstance:Lcom/nothing/sdk/NothingCore;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/nothing/sdk/NothingCore;

    invoke-direct {v0, p0}, Lcom/nothing/sdk/NothingCore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nothing/sdk/NothingCore;->mInstance:Lcom/nothing/sdk/NothingCore;

    .line 51
    :cond_0
    sget-object p0, Lcom/nothing/sdk/NothingCore;->mInstance:Lcom/nothing/sdk/NothingCore;

    return-object p0
.end method


# virtual methods
.method public addOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Lcom/nothing/proxy/bluetooth/IOnMetadataChangedListener;)Z
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/nothing/sdk/NothingCore;->mService:Lcom/nothing/proxy/INothingService;

    const/4 v1, 0x0

    const-string v2, "NothingCore"

    if-nez v0, :cond_0

    .line 135
    const-string p1, "Service is null"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/nothing/sdk/NothingCore$Callback;->onError(I)V

    return v1

    .line 140
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/nothing/proxy/INothingService;->addOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Lcom/nothing/proxy/bluetooth/IOnMetadataChangedListener;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 142
    :catch_0
    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/nothing/sdk/NothingCore$Callback;->onError(I)V

    .line 143
    const-string p0, "addOnMetadataChangedListener RemoteException error"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public getActiveDevices(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/nothing/sdk/NothingCore;->mService:Lcom/nothing/proxy/INothingService;

    const/4 v1, 0x0

    const-string v2, "NothingCore"

    if-nez v0, :cond_0

    .line 180
    const-string p1, "Service is null"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/nothing/sdk/NothingCore$Callback;->onError(I)V

    return-object v1

    .line 185
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nothing/proxy/INothingService;->getActiveDevices(I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 187
    :catch_0
    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/nothing/sdk/NothingCore$Callback;->onError(I)V

    .line 188
    const-string p0, "getActiveDevices RemoteException error"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getMetadata(Landroid/bluetooth/BluetoothDevice;I)[B
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/nothing/sdk/NothingCore;->mService:Lcom/nothing/proxy/INothingService;

    const/4 v1, 0x0

    const-string v2, "NothingCore"

    if-nez v0, :cond_0

    .line 120
    const-string p1, "Service is null"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/nothing/sdk/NothingCore$Callback;->onError(I)V

    return-object v1

    .line 125
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/nothing/proxy/INothingService;->getMetadata(Landroid/bluetooth/BluetoothDevice;I)[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 127
    :catch_0
    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/nothing/sdk/NothingCore$Callback;->onError(I)V

    .line 128
    const-string p0, "getMetadata RemoteException error"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getSoundRecorderMediaProjectionIntent()Landroid/content/Intent;
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/nothing/sdk/NothingCore;->mService:Lcom/nothing/proxy/INothingService;

    const/4 v1, 0x0

    const-string v2, "NothingCore"

    if-nez v0, :cond_0

    .line 165
    const-string v0, "Service is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/nothing/sdk/NothingCore$Callback;->onError(I)V

    return-object v1

    .line 170
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nothing/proxy/INothingService;->getSoundRecorderMediaProjectionIntent()Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 172
    :catch_0
    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nothing/sdk/NothingCore$Callback;->onError(I)V

    .line 173
    const-string p0, "getSoundRecorderMediaProjectionIntent RemoteException error"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public goToSleep(J)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/nothing/sdk/NothingCore;->mService:Lcom/nothing/proxy/INothingService;

    const-string v1, "NothingCore"

    if-nez v0, :cond_0

    .line 78
    const-string p1, "Service is null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/nothing/sdk/NothingCore$Callback;->onError(I)V

    return-void

    .line 83
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/nothing/proxy/INothingService;->deviceGoToSleep(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/nothing/sdk/NothingCore$Callback;->onError(I)V

    .line 86
    const-string p0, "goToSleep RemoteException error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public init(Lcom/nothing/sdk/NothingCore$Callback;)V
    .locals 3

    .line 60
    iput-object p1, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    .line 61
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 62
    const-string v0, "com.nothing.proxy"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v1, "com.nothing.proxy.bind_nothing_service"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.nothing.proxy.NothingService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/nothing/sdk/NothingCore;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mConnection:Lcom/nothing/sdk/NothingCore$RemoteServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public isUninstallableSystemApp(Ljava/lang/String;)Z
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/nothing/sdk/NothingCore;->mService:Lcom/nothing/proxy/INothingService;

    const/4 v1, 0x0

    const-string v2, "NothingCore"

    if-nez v0, :cond_0

    .line 92
    const-string p1, "Service is null"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/nothing/sdk/NothingCore$Callback;->onError(I)V

    return v1

    .line 97
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nothing/proxy/INothingService;->isUninstallableSystemApp(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 99
    :catch_0
    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/nothing/sdk/NothingCore$Callback;->onError(I)V

    .line 100
    const-string p0, "isUninstallableSystemApp RemoteException error"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/nothing/sdk/NothingCore;->mService:Lcom/nothing/proxy/INothingService;

    const/4 v1, 0x0

    const-string v2, "NothingCore"

    if-nez v0, :cond_0

    .line 150
    const-string p1, "Service is null"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/nothing/sdk/NothingCore$Callback;->onError(I)V

    return v1

    .line 155
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/nothing/proxy/INothingService;->removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 157
    :catch_0
    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/nothing/sdk/NothingCore$Callback;->onError(I)V

    .line 158
    const-string p0, "removeOnMetadataChangedListener RemoteException error"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public unInit()V
    .locals 1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/nothing/sdk/NothingCore;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mConnection:Lcom/nothing/sdk/NothingCore$RemoteServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    const-string v0, "NothingCore"

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public uninstallSystemApp(Ljava/lang/String;I)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/nothing/sdk/NothingCore;->mService:Lcom/nothing/proxy/INothingService;

    const-string v1, "NothingCore"

    if-nez v0, :cond_0

    .line 107
    const-string p1, "Service is null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/nothing/sdk/NothingCore$Callback;->onError(I)V

    return-void

    .line 112
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/nothing/proxy/INothingService;->uninstallSystemApp(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    iget-object p0, p0, Lcom/nothing/sdk/NothingCore;->mCallback:Lcom/nothing/sdk/NothingCore$Callback;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/nothing/sdk/NothingCore$Callback;->onError(I)V

    .line 115
    const-string p0, "UninstallSystemApp RemoteException error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
