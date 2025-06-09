.class Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection;
.super Ljava/lang/Object;
.source "GlyphManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/ketchum/GlyphManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoteServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/ketchum/GlyphManager;


# direct methods
.method private constructor <init>(Lcom/nothing/ketchum/GlyphManager;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/ketchum/GlyphManager;Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection;-><init>(Lcom/nothing/ketchum/GlyphManager;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "GlyphManager"

    const-string v1, "Service connected"

    .line 507
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {p2}, Lcom/nothing/thirdparty/IGlyphService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/thirdparty/IGlyphService;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fputmService(Lcom/nothing/ketchum/GlyphManager;Lcom/nothing/thirdparty/IGlyphService;)V

    .line 509
    iget-object p2, p0, Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {p2}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmCallback(Lcom/nothing/ketchum/GlyphManager;)Lcom/nothing/ketchum/GlyphManager$Callback;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {p0}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmCallback(Lcom/nothing/ketchum/GlyphManager;)Lcom/nothing/ketchum/GlyphManager$Callback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/nothing/ketchum/GlyphManager$Callback;->onServiceConnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "GlyphManager"

    const-string v1, "Service disconnected"

    .line 513
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection;->this$0:Lcom/nothing/ketchum/GlyphManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fputmService(Lcom/nothing/ketchum/GlyphManager;Lcom/nothing/thirdparty/IGlyphService;)V

    .line 515
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v0}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmCallback(Lcom/nothing/ketchum/GlyphManager;)Lcom/nothing/ketchum/GlyphManager$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {p0}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmCallback(Lcom/nothing/ketchum/GlyphManager;)Lcom/nothing/ketchum/GlyphManager$Callback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/nothing/ketchum/GlyphManager$Callback;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
