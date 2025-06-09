.class final Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory$normalInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InfoCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory;-><init>(Lcom/nothing/cardparser/parser/InfoCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;",
        "Lcom/nothing/cardparser/parser/InfoCollector;",
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
.field final synthetic this$0:Lcom/nothing/cardparser/parser/InfoCollector;


# direct methods
.method constructor <init>(Lcom/nothing/cardparser/parser/InfoCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory$normalInfo$2;->this$0:Lcom/nothing/cardparser/parser/InfoCollector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;
    .locals 1

    .line 154
    new-instance v0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    iget-object p0, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory$normalInfo$2;->this$0:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-direct {v0, p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;-><init>(Lcom/nothing/cardparser/parser/InfoCollector;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory$normalInfo$2;->invoke()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    return-object p0
.end method
