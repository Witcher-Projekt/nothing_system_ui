.class final Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$updateBluetoothPageData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BluetoothTileEx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->updateBluetoothPageData(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "device",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "invoke",
        "(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/lang/Boolean;"
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
.field final synthetic $container:Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;


# direct methods
.method constructor <init>(Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$updateBluetoothPageData$1$1;->$container:Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$updateBluetoothPageData$1$1;->$container:Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;

    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->address:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 585
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx$updateBluetoothPageData$1$1;->invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
