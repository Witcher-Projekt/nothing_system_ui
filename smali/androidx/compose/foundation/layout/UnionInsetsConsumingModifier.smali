.class final Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;
.super Landroidx/compose/foundation/layout/InsetsConsumingModifier;
.source "WindowInsetsPadding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;",
        "Landroidx/compose/foundation/layout/InsetsConsumingModifier;",
        "insets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "(Landroidx/compose/foundation/layout/WindowInsets;)V",
        "calculateInsets",
        "modifierLocalInsets",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "foundation-layout_release"
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
.field private final insets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 1

    const/4 v0, 0x0

    .line 473
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/InsetsConsumingModifier;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    iput-object p1, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    return-void
.end method


# virtual methods
.method public calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 475
    iget-object p0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 481
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 485
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;

    iget-object p1, p1, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object p0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 488
    iget-object p0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
