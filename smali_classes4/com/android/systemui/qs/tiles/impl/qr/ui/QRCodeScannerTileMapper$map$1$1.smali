.class final Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRCodeScannerTileMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1;->invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/common/shared/model/Icon$Loaded;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/common/shared/model/Icon$Loaded;",
        "invoke"
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
.field final synthetic $this_build:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1$1;->$this_build:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/common/shared/model/Icon$Loaded;
    .locals 3

    .line 42
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1$1;->$this_build:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getIconRes()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;->access$getTheme$p(Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper;)Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v1, "getDrawable(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/qr/ui/QRCodeScannerTileMapper$map$1$1;->invoke()Lcom/android/systemui/common/shared/model/Icon$Loaded;

    move-result-object p0

    return-object p0
.end method
