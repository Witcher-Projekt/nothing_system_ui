.class public final Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;
.super Ljava/lang/Object;
.source "DeviceIconInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "iconUtil",
        "Lcom/android/settingslib/media/DeviceIconUtil;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "cachedDevice",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "type",
        "",
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

.field private final iconUtil:Lcom/android/settingslib/media/DeviceIconUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->context:Landroid/content/Context;

    .line 36
    new-instance v0, Lcom/android/settingslib/media/DeviceIconUtil;

    invoke-direct {v0, p1}, Lcom/android/settingslib/media/DeviceIconUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->iconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    return-void
.end method


# virtual methods
.method public final loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->iconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResIdFromAudioDeviceType(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final loadIcon(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "cachedDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAdvancedUntetheredDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->context:Landroid/content/Context;

    sget p1, Lcom/android/settingslib/R$drawable;->ic_earbuds_advanced:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBtClassDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method
