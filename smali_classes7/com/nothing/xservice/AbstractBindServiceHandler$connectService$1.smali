.class final Lcom/nothing/xservice/AbstractBindServiceHandler$connectService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractBindServiceHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xservice/AbstractBindServiceHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "I",
        "Landroid/os/IInterface;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nothing/xservice/AbstractBindServiceHandler<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nothing/xservice/AbstractBindServiceHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/xservice/AbstractBindServiceHandler<",
            "TI;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$connectService$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler$connectService$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 43
    iget-object p0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$connectService$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->retryConnectService$default(Lcom/nothing/xservice/AbstractBindServiceHandler;JILjava/lang/Object;)V

    return-void
.end method
