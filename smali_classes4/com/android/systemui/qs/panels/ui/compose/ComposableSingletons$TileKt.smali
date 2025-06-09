.class public final Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;
.super Ljava/lang/Object;
.source "Tile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-3:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;

    invoke-direct {v0}, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;

    .line 280
    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt$lambda-1$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt$lambda-1$1;

    const v1, -0x7b1f2784

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    const v0, -0x6ce4d7cd

    .line 290
    sget-object v1, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt$lambda-2$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;->lambda-2:Lkotlin/jvm/functions/Function3;

    const v0, -0x12e3bd0c

    .line 299
    sget-object v1, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt$lambda-3$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt$lambda-3$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;->lambda-3:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$SystemUI_nothingRelease()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getLambda-2$SystemUI_nothingRelease()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;->lambda-2:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getLambda-3$SystemUI_nothingRelease()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$TileKt;->lambda-3:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
