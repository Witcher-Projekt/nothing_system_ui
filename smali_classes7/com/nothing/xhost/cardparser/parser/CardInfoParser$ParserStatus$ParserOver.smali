.class public final Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus$ParserOver;
.super Ljava/lang/Object;
.source "CardInfoParser.kt"

# interfaces
.implements Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParserOver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus$ParserOver;",
        "Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus;",
        "normalView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "getNormalView",
        "()Landroid/view/View;",
        "xview-host_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final normalView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus$ParserOver;->normalView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getNormalView()Landroid/view/View;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/CardInfoParser$ParserStatus$ParserOver;->normalView:Landroid/view/View;

    return-object p0
.end method
