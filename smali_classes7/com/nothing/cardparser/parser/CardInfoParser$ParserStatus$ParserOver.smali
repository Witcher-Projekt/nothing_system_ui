.class public final Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus$ParserOver;
.super Ljava/lang/Object;
.source "CardInfoParser.kt"

# interfaces
.implements Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParserOver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus$ParserOver;",
        "Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus;",
        "normalView",
        "Landroid/view/View;",
        "simpleView",
        "(Landroid/view/View;Landroid/view/View;)V",
        "getNormalView",
        "()Landroid/view/View;",
        "getSimpleView",
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
.field private final normalView:Landroid/view/View;

.field private final simpleView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus$ParserOver;->normalView:Landroid/view/View;

    iput-object p2, p0, Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus$ParserOver;->simpleView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getNormalView()Landroid/view/View;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus$ParserOver;->normalView:Landroid/view/View;

    return-object p0
.end method

.method public final getSimpleView()Landroid/view/View;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/nothing/cardparser/parser/CardInfoParser$ParserStatus$ParserOver;->simpleView:Landroid/view/View;

    return-object p0
.end method
