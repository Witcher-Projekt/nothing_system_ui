.class final Landroidx/compose/ui/focus/FocusPropertiesElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "FocusProperties.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/focus/FocusPropertiesNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u000c\u0010\u0016\u001a\u00020\u0014*\u00020\u0017H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusPropertiesElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/focus/FocusPropertiesNode;",
        "scope",
        "Landroidx/compose/ui/focus/FocusPropertiesScope;",
        "(Landroidx/compose/ui/focus/FocusPropertiesScope;)V",
        "getScope",
        "()Landroidx/compose/ui/focus/FocusPropertiesScope;",
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
.field private final scope:Landroidx/compose/ui/focus/FocusPropertiesScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusPropertiesScope;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 185
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/focus/FocusPropertiesElement;Landroidx/compose/ui/focus/FocusPropertiesScope;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusPropertiesElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;->copy(Landroidx/compose/ui/focus/FocusPropertiesScope;)Landroidx/compose/ui/focus/FocusPropertiesElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/focus/FocusPropertiesScope;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    return-object p0
.end method

.method public final copy(Landroidx/compose/ui/focus/FocusPropertiesScope;)Landroidx/compose/ui/focus/FocusPropertiesElement;
    .locals 0

    new-instance p0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Landroidx/compose/ui/focus/FocusPropertiesScope;)V

    return-object p0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 184
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusPropertiesElement;->create()Landroidx/compose/ui/focus/FocusPropertiesNode;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public create()Landroidx/compose/ui/focus/FocusPropertiesNode;
    .locals 1

    .line 187
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesNode;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusPropertiesNode;-><init>(Landroidx/compose/ui/focus/FocusPropertiesScope;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getScope()Landroidx/compose/ui/focus/FocusPropertiesScope;
    .locals 0

    .line 185
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 194
    const-string v0, "focusProperties"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string/jumbo v0, "scope"

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusPropertiesElement(scope="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

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

    .line 184
    check-cast p1, Landroidx/compose/ui/focus/FocusPropertiesNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;->update(Landroidx/compose/ui/focus/FocusPropertiesNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/focus/FocusPropertiesNode;)V
    .locals 0

    .line 190
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusPropertiesNode;->setFocusPropertiesScope(Landroidx/compose/ui/focus/FocusPropertiesScope;)V

    return-void
.end method
