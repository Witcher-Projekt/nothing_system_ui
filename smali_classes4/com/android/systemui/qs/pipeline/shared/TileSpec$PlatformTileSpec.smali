.class public final Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;
.super Lcom/android/systemui/qs/pipeline/shared/TileSpec;
.source "TileSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/pipeline/shared/TileSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformTileSpec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "spec",
        "",
        "(Ljava/lang/String;)V",
        "getSpec",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final spec:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->spec:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->getItemInfo()Lcom/android/launcher3/QSTileItemInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->getSpec()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/QSTileItemInfo;->setTileSpec(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->spec:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->copy(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->spec:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;
    .locals 0

    const-string/jumbo p0, "spec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 60
    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->getSpec()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->getSpec()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->getItemInfo()Lcom/android/launcher3/QSTileItemInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->getItemInfo()Lcom/android/launcher3/QSTileItemInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->getItemInfo()Lcom/android/launcher3/QSTileItemInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->getItemInfo()Lcom/android/launcher3/QSTileItemInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/QSTileItemInfo;->isTheSameSpace(Lcom/android/launcher3/QSTileItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getSpec()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->spec:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->spec:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->getSpec()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
