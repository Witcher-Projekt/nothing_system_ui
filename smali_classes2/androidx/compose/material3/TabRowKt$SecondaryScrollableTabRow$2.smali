.class final Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $divider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/TabIndicatorScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$selectedTabIndex:I

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-wide p4, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$containerColor:J

    iput-wide p6, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$contentColor:J

    iput p8, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$edgePadding:F

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$indicator:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$divider:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$tabs:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    iget v1, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$selectedTabIndex:I

    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-wide v4, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$containerColor:J

    iget-wide v6, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$contentColor:J

    iget v8, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$edgePadding:F

    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$indicator:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$divider:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$tabs:Lkotlin/jvm/functions/Function2;

    iget v12, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    iget v13, v0, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;->$$default:I

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
