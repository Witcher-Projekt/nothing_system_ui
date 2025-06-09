.class final Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NTTileAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/customize/NTTileAdapter;->recalcSpecs(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "tile",
        "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $draggingSpec:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$1;->$currentSpecs:Ljava/util/List;

    iput-object p2, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$1;->$draggingSpec:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/Boolean;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$1;->$currentSpecs:Ljava/util/List;

    iget-object v1, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$1;->$draggingSpec:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$1;->invoke(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
