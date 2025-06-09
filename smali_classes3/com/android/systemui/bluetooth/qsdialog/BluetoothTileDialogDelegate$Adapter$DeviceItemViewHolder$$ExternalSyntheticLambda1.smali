.class public final synthetic Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

.field public final synthetic f$1:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->$r8$lambda$OLlkFT-2kHfajHfZIq0xNTy6lpY(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Landroid/view/View;)V

    return-void
.end method
