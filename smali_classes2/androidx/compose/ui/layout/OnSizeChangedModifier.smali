.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "OnRemeasuredModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/OnSizeChangedNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u000c\u0010\u0011\u001a\u00020\u0006*\u00020\u0012H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnSizeChangedModifier;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/layout/OnSizeChangedNode;",
        "onSizeChanged",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/IntSize;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "ui_release"
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
.field private final onSizeChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnSizeChangedModifier;->create()Landroidx/compose/ui/layout/OnSizeChangedNode;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public create()Landroidx/compose/ui/layout/OnSizeChangedNode;
    .locals 1

    .line 52
    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedNode;

    iget-object p0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OnSizeChangedNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 62
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 66
    iget-object p0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 70
    const-string v0, "onSizeChanged"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 49
    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;->update(Landroidx/compose/ui/layout/OnSizeChangedNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/OnSizeChangedNode;)V
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/OnSizeChangedNode;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
