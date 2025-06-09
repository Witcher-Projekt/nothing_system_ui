.class Lcom/nothing/sdk/NothingCore$RemoteServiceConnection;
.super Ljava/lang/Object;
.source "NothingCore.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/sdk/NothingCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoteServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/sdk/NothingCore;


# direct methods
.method private constructor <init>(Lcom/nothing/sdk/NothingCore;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/nothing/sdk/NothingCore$RemoteServiceConnection;->this$0:Lcom/nothing/sdk/NothingCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/sdk/NothingCore;Lcom/nothing/sdk/NothingCore$RemoteServiceConnection-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/sdk/NothingCore$RemoteServiceConnection;-><init>(Lcom/nothing/sdk/NothingCore;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 196
    const-string v0, "NothingCore"

    const-string v1, "Service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/nothing/sdk/NothingCore$RemoteServiceConnection;->this$0:Lcom/nothing/sdk/NothingCore;

    invoke-static {p2}, Lcom/nothing/proxy/INothingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/proxy/INothingService;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/nothing/sdk/NothingCore;->-$$Nest$fputmService(Lcom/nothing/sdk/NothingCore;Lcom/nothing/proxy/INothingService;)V

    .line 198
    iget-object p2, p0, Lcom/nothing/sdk/NothingCore$RemoteServiceConnection;->this$0:Lcom/nothing/sdk/NothingCore;

    invoke-static {p2}, Lcom/nothing/sdk/NothingCore;->-$$Nest$fgetmCallback(Lcom/nothing/sdk/NothingCore;)Lcom/nothing/sdk/NothingCore$Callback;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/nothing/sdk/NothingCore$RemoteServiceConnection;->this$0:Lcom/nothing/sdk/NothingCore;

    invoke-static {p0}, Lcom/nothing/sdk/NothingCore;->-$$Nest$fgetmCallback(Lcom/nothing/sdk/NothingCore;)Lcom/nothing/sdk/NothingCore$Callback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/nothing/sdk/NothingCore$Callback;->onServiceConnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 202
    const-string v0, "NothingCore"

    const-string v1, "Service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, p0, Lcom/nothing/sdk/NothingCore$RemoteServiceConnection;->this$0:Lcom/nothing/sdk/NothingCore;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nothing/sdk/NothingCore;->-$$Nest$fputmService(Lcom/nothing/sdk/NothingCore;Lcom/nothing/proxy/INothingService;)V

    .line 204
    iget-object v0, p0, Lcom/nothing/sdk/NothingCore$RemoteServiceConnection;->this$0:Lcom/nothing/sdk/NothingCore;

    invoke-static {v0}, Lcom/nothing/sdk/NothingCore;->-$$Nest$fgetmCallback(Lcom/nothing/sdk/NothingCore;)Lcom/nothing/sdk/NothingCore$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nothing/sdk/NothingCore$RemoteServiceConnection;->this$0:Lcom/nothing/sdk/NothingCore;

    invoke-static {p0}, Lcom/nothing/sdk/NothingCore;->-$$Nest$fgetmCallback(Lcom/nothing/sdk/NothingCore;)Lcom/nothing/sdk/NothingCore$Callback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/nothing/sdk/NothingCore$Callback;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
