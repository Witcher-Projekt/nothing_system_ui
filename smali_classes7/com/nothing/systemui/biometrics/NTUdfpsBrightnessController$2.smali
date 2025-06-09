.class Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2;
.super Ljava/lang/Object;
.source "NTUdfpsBrightnessController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->updateUdfpsView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;


# direct methods
.method public static synthetic $r8$lambda$FVVQRMoiLHhLoySLeDEkNakY13s(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2;->lambda$onViewDetachedFromWindow$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$a0l6AuWMtrSMM-KpWl6qAs3vz5o(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2;->lambda$onViewAttachedToWindow$0()V

    return-void
.end method

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

    .line 194
    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2;->this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onViewAttachedToWindow$0()V
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2;->this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    invoke-static {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->-$$Nest$fgetmNTFingerprintDimLayer(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->preCreate()V

    return-void
.end method

.method private synthetic lambda$onViewDetachedFromWindow$1()V
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2;->this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    invoke-static {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->-$$Nest$fgetmNTFingerprintDimLayer(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->onDestroy()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 197
    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2;->this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    invoke-static {p1}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->-$$Nest$fgetmWorkerHandler(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2;->this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    invoke-static {v0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->-$$Nest$fgetmUdfpsView(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 208
    const-string p0, "FpBrightnessController"

    const-string p1, "onViewDetachedFromWindow not latest view"

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2;->this$0:Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;

    invoke-static {p1}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;->-$$Nest$fgetmWorkerHandler(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/biometrics/NTUdfpsBrightnessController$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
