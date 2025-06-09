.class public abstract Lcom/android/systemui/qs/pipeline/shared/TileSpec;
.super Ljava/lang/Object;
.source "TileSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;,
        Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;,
        Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;,
        Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;,
        Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;,
        Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \r2\u00020\u0001:\u0004\r\u000e\u000f\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0003\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "",
        "spec",
        "",
        "(Ljava/lang/String;)V",
        "itemInfo",
        "Lcom/android/launcher3/QSTileItemInfo;",
        "getItemInfo",
        "()Lcom/android/launcher3/QSTileItemInfo;",
        "setItemInfo",
        "(Lcom/android/launcher3/QSTileItemInfo;)V",
        "getSpec",
        "()Ljava/lang/String;",
        "Companion",
        "CustomTileSpec",
        "Invalid",
        "PlatformTileSpec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;",
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

.field public static final Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;


# instance fields
.field private itemInfo:Lcom/android/launcher3/QSTileItemInfo;

.field private final spec:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->spec:Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/android/launcher3/QSTileItemInfo;

    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/launcher3/QSTileItemInfo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->itemInfo:Lcom/android/launcher3/QSTileItemInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getItemInfo()Lcom/android/launcher3/QSTileItemInfo;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->itemInfo:Lcom/android/launcher3/QSTileItemInfo;

    return-object p0
.end method

.method public getSpec()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->spec:Ljava/lang/String;

    return-object p0
.end method

.method public final setItemInfo(Lcom/android/launcher3/QSTileItemInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->itemInfo:Lcom/android/launcher3/QSTileItemInfo;

    return-void
.end method
