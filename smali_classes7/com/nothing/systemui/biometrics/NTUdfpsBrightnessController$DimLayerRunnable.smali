.class Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;
.super Ljava/lang/Object;
.source "NTUdfpsBrightnessController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DimLayerRunnable"
.end annotation


# instance fields
.field protected mAlpha:F

.field final synthetic this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            "this$0",
            "alpha"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;->this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput p2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;->mAlpha:F

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    .line 235
    iget p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;->mAlpha:F

    return p0
.end method

.method public run()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;->this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    invoke-static {v0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->-$$Nest$fgetmNTFingerprintDimLayer(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;

    move-result-object v0

    iget p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;->mAlpha:F

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->show(F)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 231
    iput p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;->mAlpha:F

    return-void
.end method
