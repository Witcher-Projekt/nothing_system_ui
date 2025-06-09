.class Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerUpdateAlphaRunnable;
.super Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;
.source "NTUdfpsBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DimLayerUpdateAlphaRunnable"
.end annotation


# instance fields
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

    .line 241
    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerUpdateAlphaRunnable;->this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    .line 242
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerRunnable;-><init>(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;F)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerUpdateAlphaRunnable;->this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    invoke-static {v0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->-$$Nest$fgetmNTFingerprintDimLayer(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;

    move-result-object v0

    iget p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$DimLayerUpdateAlphaRunnable;->mAlpha:F

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->updateAlpha(F)V

    return-void
.end method
