.class final Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenuDefaults;->TrailingIcon(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $expanded:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/ExposedDropdownMenuDefaults;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ExposedDropdownMenuDefaults;ZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->$tmp0_rcvr:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    iput-boolean p2, p0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->$expanded:Z

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput p4, p0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->$$changed:I

    iput p5, p0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->$tmp0_rcvr:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    iget-boolean v1, p0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->$expanded:Z

    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;->$$default:I

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->TrailingIcon(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
