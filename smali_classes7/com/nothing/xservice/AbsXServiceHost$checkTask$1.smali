.class final synthetic Lcom/nothing/xservice/AbsXServiceHost$checkTask$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AbsXServiceHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xservice/AbsXServiceHost;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "TI;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/nothing/xservice/AbsXServiceHost;

    const-string v5, "onXServiceBind(Landroid/os/IInterface;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onXServiceBind"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/os/IInterface;

    invoke-virtual {p0, p1}, Lcom/nothing/xservice/AbsXServiceHost$checkTask$1;->invoke(Landroid/os/IInterface;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/nothing/xservice/AbsXServiceHost$checkTask$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/nothing/xservice/AbsXServiceHost;

    invoke-virtual {p0, p1}, Lcom/nothing/xservice/AbsXServiceHost;->onXServiceBind(Landroid/os/IInterface;)V

    return-void
.end method
