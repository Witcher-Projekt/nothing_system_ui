.class public final synthetic Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/stylus/StylusManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:[B

.field public final synthetic f$3:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/stylus/StylusManager;I[BLandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/stylus/StylusManager;

    iput p2, p0, Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda1;->f$2:[B

    iput-object p4, p0, Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda1;->f$3:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/stylus/StylusManager;

    iget v1, p0, Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda1;->f$2:[B

    iget-object p0, p0, Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda1;->f$3:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/stylus/StylusManager;->$r8$lambda$2-jOjvslJylRDNLDcYFBnbFI9U4(Lcom/android/systemui/stylus/StylusManager;I[BLandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
