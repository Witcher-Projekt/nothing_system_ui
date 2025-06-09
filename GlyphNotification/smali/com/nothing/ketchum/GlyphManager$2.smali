.class Lcom/nothing/ketchum/GlyphManager$2;
.super Ljava/lang/Object;
.source "GlyphManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ketchum/GlyphManager;->toggle(Lcom/nothing/ketchum/GlyphFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/ketchum/GlyphManager;

.field final synthetic val$frame:Lcom/nothing/ketchum/GlyphFrame;


# direct methods
.method constructor <init>(Lcom/nothing/ketchum/GlyphManager;Lcom/nothing/ketchum/GlyphFrame;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/nothing/ketchum/GlyphManager$2;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iput-object p2, p0, Lcom/nothing/ketchum/GlyphManager$2;->val$frame:Lcom/nothing/ketchum/GlyphFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$2;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v0}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmService(Lcom/nothing/ketchum/GlyphManager;)Lcom/nothing/thirdparty/IGlyphService;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/ketchum/GlyphManager$2;->val$frame:Lcom/nothing/ketchum/GlyphFrame;

    invoke-virtual {p0}, Lcom/nothing/ketchum/GlyphFrame;->getChannel()[I

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/nothing/thirdparty/IGlyphService;->setFrameColors([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 196
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlyphManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
