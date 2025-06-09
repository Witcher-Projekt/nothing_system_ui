.class public final Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;
.super Ljava/lang/Object;
.source "CustomTileMapper.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper<",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J4\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0003J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;",
        "context",
        "Landroid/content/Context;",
        "uriGrantsManager",
        "Landroid/app/IUriGrantsManager;",
        "(Landroid/content/Context;Landroid/app/IUriGrantsManager;)V",
        "getIconProvider",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;",
        "userContext",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "callingAppUid",
        "",
        "packageName",
        "",
        "defaultIcon",
        "map",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;",
        "config",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        "data",
        "IconResult",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final uriGrantsManager:Landroid/app/IUriGrantsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/IUriGrantsManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uriGrantsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->uriGrantsManager:Landroid/app/IUriGrantsManager;

    return-void
.end method

.method private final getIconProvider(Landroid/content/Context;Landroid/graphics/drawable/Icon;ILjava/lang/String;Landroid/graphics/drawable/Icon;)Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 108
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->uriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 106
    invoke-virtual {p2, p1, p0, p3, p4}, Landroid/graphics/drawable/Icon;->loadDrawableCheckingUriGrant(Landroid/content/Context;Landroid/app/IUriGrantsManager;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    move p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez p0, :cond_1

    if-eqz p5, :cond_2

    .line 115
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, p0

    .line 116
    :cond_2
    :goto_2
    new-instance p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;

    .line 117
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$getIconProvider$1;

    invoke-direct {p1, v0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$getIconProvider$1;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    return-object p0
.end method


# virtual methods
.method public map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->context:Landroid/content/Context;

    new-instance v0, Landroid/os/UserHandle;

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v3

    const-string p1, "createContextAsUser(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getTile()Landroid/service/quicksettings/Tile;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 50
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getCallingAppUid()I

    move-result v5

    .line 51
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string p1, "getPackageName(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getDefaultTileIcon()Landroid/graphics/drawable/Icon;

    move-result-object v7

    move-object v2, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->getIconProvider(Landroid/content/Context;Landroid/graphics/drawable/Icon;ILjava/lang/String;Landroid/graphics/drawable/Icon;)Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;

    move-result-object p0

    .line 55
    sget-object p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;->getIconProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->getTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "getLabel(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;

    invoke-direct {v2, p2, p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;->build(Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Ljava/lang/Object;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 0

    .line 35
    check-cast p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object p0

    return-object p0
.end method
