.class final Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StylusManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/stylus/StylusManager;->onMetadataChanged(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/stylus/StylusManager$StylusCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "cb",
        "Lcom/android/systemui/stylus/StylusManager$StylusCallback;",
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
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic $inputDeviceId:I

.field final synthetic $isCharging:Z


# direct methods
.method constructor <init>(ILandroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1$2;->$inputDeviceId:I

    iput-object p2, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1$2;->$device:Landroid/bluetooth/BluetoothDevice;

    iput-boolean p3, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1$2;->$isCharging:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Lcom/android/systemui/stylus/StylusManager$StylusCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1$2;->invoke(Lcom/android/systemui/stylus/StylusManager$StylusCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/stylus/StylusManager$StylusCallback;)V
    .locals 2

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget v0, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1$2;->$inputDeviceId:I

    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1$2;->$device:Landroid/bluetooth/BluetoothDevice;

    iget-boolean p0, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1$2;->$isCharging:Z

    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/stylus/StylusManager$StylusCallback;->onStylusBluetoothChargingStateChanged(ILandroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method
