.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$Companion;
.super Ljava/lang/Object;
.source "BluetoothTileDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$Companion;",
        "",
        "()V",
        "CONTENT_HEIGHT_PREF_KEY",
        "",
        "INTERACTION_JANK_TAG",
        "getSubtitleResId",
        "",
        "isBluetoothEnabled",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSubtitleResId(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$Companion;Z)I
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$Companion;->getSubtitleResId(Z)I

    move-result p0

    return p0
.end method

.method private final getSubtitleResId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 307
    sget p0, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_tile_subtitle:I

    goto :goto_0

    .line 308
    :cond_0
    sget p0, Lcom/android/systemui/res/R$string;->bt_is_off:I

    :goto_0
    return p0
.end method
