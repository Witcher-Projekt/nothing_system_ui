.class final Lcom/nothing/xhost/cardparser/parser/CardInfoParser$actionHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardInfoParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xhost/cardparser/parser/CardInfoParser;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/nothing/xhost/cardparser/parser/ActionResponsive;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nothing/xhost/cardparser/parser/ActionResponsive;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/xhost/cardparser/parser/CardInfoParser;


# direct methods
.method constructor <init>(Lcom/nothing/xhost/cardparser/parser/CardInfoParser;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$actionHandler$2;->this$0:Lcom/nothing/xhost/cardparser/parser/CardInfoParser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/nothing/xhost/cardparser/parser/ActionResponsive;
    .locals 1

    .line 32
    new-instance v0, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;

    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$actionHandler$2;->this$0:Lcom/nothing/xhost/cardparser/parser/CardInfoParser;

    check-cast p0, Lcom/nothing/xhost/cardparser/parser/IConfigProvider;

    invoke-direct {v0, p0}, Lcom/nothing/xhost/cardparser/parser/ActionResponsive;-><init>(Lcom/nothing/xhost/cardparser/parser/IConfigProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$actionHandler$2;->invoke()Lcom/nothing/xhost/cardparser/parser/ActionResponsive;

    move-result-object p0

    return-object p0
.end method
