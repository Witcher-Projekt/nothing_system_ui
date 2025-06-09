.class public final Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory;
.super Ljava/lang/Object;
.source "InfoCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardparser/parser/InfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InfoEntryFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fR\u001f\u0010\u0003\u001a\u00060\u0004R\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\n\u001a\u00060\u0004R\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory;",
        "",
        "(Lcom/nothing/cardparser/parser/InfoCollector;)V",
        "normalInfo",
        "Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;",
        "Lcom/nothing/cardparser/parser/InfoCollector;",
        "getNormalInfo",
        "()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;",
        "normalInfo$delegate",
        "Lkotlin/Lazy;",
        "simpleInfo",
        "getSimpleInfo",
        "simpleInfo$delegate",
        "getInfoEntry",
        "style",
        "",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final normalInfo$delegate:Lkotlin/Lazy;

.field private final simpleInfo$delegate:Lkotlin/Lazy;

.field final synthetic this$0:Lcom/nothing/cardparser/parser/InfoCollector;


# direct methods
.method public constructor <init>(Lcom/nothing/cardparser/parser/InfoCollector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory;->this$0:Lcom/nothing/cardparser/parser/InfoCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory$normalInfo$2;

    invoke-direct {v0, p1}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory$normalInfo$2;-><init>(Lcom/nothing/cardparser/parser/InfoCollector;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory;->normalInfo$delegate:Lkotlin/Lazy;

    .line 157
    new-instance v0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory$simpleInfo$2;

    invoke-direct {v0, p1}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory$simpleInfo$2;-><init>(Lcom/nothing/cardparser/parser/InfoCollector;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory;->simpleInfo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getNormalInfo()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory;->normalInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    return-object p0
.end method

.method private final getSimpleInfo()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory;->simpleInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    return-object p0
.end method


# virtual methods
.method public final getInfoEntry(I)Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory;->getNormalInfo()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/InfoCollector$InfoEntryFactory;->getSimpleInfo()Lcom/nothing/cardparser/parser/InfoCollector$InfoEntry;

    move-result-object p0

    :goto_0
    return-object p0
.end method
