.class final Landroidx/compose/foundation/IndicationModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Indication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "indicationNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "(Landroidx/compose/ui/node/DelegatableNode;)V",
        "update",
        "",
        "foundation_release"
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
.field private indicationNode:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 0

    .line 327
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 326
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 329
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/IndicationModifierNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method


# virtual methods
.method public final update(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 1

    .line 333
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/IndicationModifierNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 334
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 335
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/IndicationModifierNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method
