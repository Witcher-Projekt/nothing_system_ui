.class final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$BackgroundTopScrim$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->BackgroundTopScrim(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $this_BackgroundTopScrim:Landroidx/compose/foundation/layout/BoxScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$BackgroundTopScrim$1;->$this_BackgroundTopScrim:Landroidx/compose/foundation/layout/BoxScope;

    iput p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$BackgroundTopScrim$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$BackgroundTopScrim$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    iget-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$BackgroundTopScrim$1;->$this_BackgroundTopScrim:Landroidx/compose/foundation/layout/BoxScope;

    iget p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$BackgroundTopScrim$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p2, p1, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->access$BackgroundTopScrim(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
