.class Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$1;
.super Ljava/lang/Object;
.source "NTUdfpsBrightnessController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->dismissDimLayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$1;->this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    const-string v0, "FpBrightnessController"

    const-string v1, "===dismiss dimlayer==="

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$1;->this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    invoke-static {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->-$$Nest$fgetmNTFingerprintDimLayer(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->dismiss()V

    return-void
.end method
