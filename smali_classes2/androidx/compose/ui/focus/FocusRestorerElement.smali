.class final Landroidx/compose/ui/focus/FocusRestorerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "FocusRestorer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/focus/FocusRestorerNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003J\u001b\u0010\n\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0001J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u000c\u0010\u0017\u001a\u00020\u0015*\u00020\u0018H\u0016R\u0019\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRestorerElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/focus/FocusRestorerNode;",
        "onRestoreFailed",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getOnRestoreFailed",
        "()Lkotlin/jvm/functions/Function0;",
        "component1",
        "copy",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "",
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
.field private final onRestoreFailed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 132
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/focus/FocusRestorerElement;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusRestorerElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;->copy(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/focus/FocusRestorerElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final copy(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/focus/FocusRestorerElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)",
            "Landroidx/compose/ui/focus/FocusRestorerElement;"
        }
    .end annotation

    new-instance p0, Landroidx/compose/ui/focus/FocusRestorerElement;

    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRestorerElement;->create()Landroidx/compose/ui/focus/FocusRestorerNode;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public create()Landroidx/compose/ui/focus/FocusRestorerNode;
    .locals 1

    .line 134
    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerNode;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRestorerNode;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRestorerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRestorerElement;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOnRestoreFailed()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 141
    const-string v0, "focusRestorer"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "onRestoreFailed"

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRestorerElement(onRestoreFailed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 131
    check-cast p1, Landroidx/compose/ui/focus/FocusRestorerNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;->update(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/focus/FocusRestorerNode;)V
    .locals 0

    .line 137
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusRestorerNode;->setOnRestoreFailed(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
