.class Lcom/nothing/sdk/PowerManager$RemoteServiceConnection;
.super Ljava/lang/Object;
.source "PowerManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/sdk/PowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoteServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/sdk/PowerManager;


# direct methods
.method private constructor <init>(Lcom/nothing/sdk/PowerManager;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/nothing/sdk/PowerManager$RemoteServiceConnection;->this$0:Lcom/nothing/sdk/PowerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/sdk/PowerManager;Lcom/nothing/sdk/PowerManager$RemoteServiceConnection-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/sdk/PowerManager$RemoteServiceConnection;-><init>(Lcom/nothing/sdk/PowerManager;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 79
    const-string v0, "ProxyPowerManager"

    const-string v1, "Service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/nothing/sdk/PowerManager$RemoteServiceConnection;->this$0:Lcom/nothing/sdk/PowerManager;

    invoke-static {p2}, Lcom/nothing/proxy/INothingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/proxy/INothingService;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/nothing/sdk/PowerManager;->-$$Nest$fputmService(Lcom/nothing/sdk/PowerManager;Lcom/nothing/proxy/INothingService;)V

    .line 81
    iget-object p2, p0, Lcom/nothing/sdk/PowerManager$RemoteServiceConnection;->this$0:Lcom/nothing/sdk/PowerManager;

    invoke-static {p2}, Lcom/nothing/sdk/PowerManager;->-$$Nest$fgetmCallback(Lcom/nothing/sdk/PowerManager;)Lcom/nothing/sdk/PowerManager$Callback;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/nothing/sdk/PowerManager$RemoteServiceConnection;->this$0:Lcom/nothing/sdk/PowerManager;

    invoke-static {p0}, Lcom/nothing/sdk/PowerManager;->-$$Nest$fgetmCallback(Lcom/nothing/sdk/PowerManager;)Lcom/nothing/sdk/PowerManager$Callback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/nothing/sdk/PowerManager$Callback;->onServiceConnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 85
    const-string v0, "ProxyPowerManager"

    const-string v1, "Service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/nothing/sdk/PowerManager$RemoteServiceConnection;->this$0:Lcom/nothing/sdk/PowerManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nothing/sdk/PowerManager;->-$$Nest$fputmService(Lcom/nothing/sdk/PowerManager;Lcom/nothing/proxy/INothingService;)V

    .line 87
    iget-object v0, p0, Lcom/nothing/sdk/PowerManager$RemoteServiceConnection;->this$0:Lcom/nothing/sdk/PowerManager;

    invoke-static {v0}, Lcom/nothing/sdk/PowerManager;->-$$Nest$fgetmCallback(Lcom/nothing/sdk/PowerManager;)Lcom/nothing/sdk/PowerManager$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nothing/sdk/PowerManager$RemoteServiceConnection;->this$0:Lcom/nothing/sdk/PowerManager;

    invoke-static {p0}, Lcom/nothing/sdk/PowerManager;->-$$Nest$fgetmCallback(Lcom/nothing/sdk/PowerManager;)Lcom/nothing/sdk/PowerManager$Callback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/nothing/sdk/PowerManager$Callback;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
