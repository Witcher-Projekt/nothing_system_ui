.class final synthetic Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Tile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/animation/Expandable;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    const-string v5, "onSecondaryClick(Lcom/android/systemui/animation/Expandable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSecondaryClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3$1;->invoke(Lcom/android/systemui/animation/Expandable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/TileKt$Tile$3$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->onSecondaryClick(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method
