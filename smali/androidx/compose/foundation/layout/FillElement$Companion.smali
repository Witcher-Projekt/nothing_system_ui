.class public final Landroidx/compose/foundation/layout/FillElement$Companion;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FillElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement$Companion;",
        "",
        "()V",
        "height",
        "Landroidx/compose/foundation/layout/FillElement;",
        "fraction",
        "",
        "size",
        "width",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/FillElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final height(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 2

    .line 654
    new-instance p0, Landroidx/compose/foundation/layout/FillElement;

    .line 655
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 657
    const-string/jumbo v1, "fillMaxHeight"

    .line 654
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    return-object p0
.end method

.method public final size(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 2

    .line 661
    new-instance p0, Landroidx/compose/foundation/layout/FillElement;

    .line 662
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 664
    const-string/jumbo v1, "fillMaxSize"

    .line 661
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    return-object p0
.end method

.method public final width(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 2

    .line 647
    new-instance p0, Landroidx/compose/foundation/layout/FillElement;

    .line 648
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 650
    const-string/jumbo v1, "fillMaxWidth"

    .line 647
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    return-object p0
.end method
