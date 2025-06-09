.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties$Companion;
.super Ljava/lang/Object;
.source "BluetoothTileDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties$Companion;",
        "",
        "()V",
        "build",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;",
        "isBluetoothEnabled",
        "",
        "isAutoOnToggleFeatureAvailable",
        "build$SystemUI_nothingRelease",
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

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build$SystemUI_nothingRelease(ZZ)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;
    .locals 1

    .line 321
    new-instance p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;

    .line 322
    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->Companion:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$Companion;

    invoke-static {v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$Companion;->access$getSubtitleResId(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$Companion;Z)I

    move-result v0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-eqz p2, :cond_1

    .line 328
    sget p2, Lcom/android/systemui/res/R$dimen;->bluetooth_dialog_scroll_view_min_height_with_auto_on:I

    goto :goto_1

    .line 329
    :cond_1
    sget p2, Lcom/android/systemui/res/R$dimen;->bluetooth_dialog_scroll_view_min_height:I

    .line 321
    :goto_1
    invoke-direct {p0, v0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;-><init>(III)V

    return-object p0
.end method
