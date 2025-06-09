.class Lcom/android/systemui/qs/tiles/QRCodeScannerTile$1;
.super Ljava/lang/Object;
.source "QRCodeScannerTile.java"

# interfaces
.implements Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/QRCodeScannerTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/QRCodeScannerTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/QRCodeScannerTile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile$1;->this$0:Lcom/android/systemui/qs/tiles/QRCodeScannerTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQRCodeScannerActivityChanged()V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile$1;->this$0:Lcom/android/systemui/qs/tiles/QRCodeScannerTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->refreshState()V

    return-void
.end method
