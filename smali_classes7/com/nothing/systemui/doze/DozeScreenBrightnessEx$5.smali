.class Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$5;
.super Ljava/lang/Object;
.source "DozeScreenBrightnessEx.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$5;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeFingerprintRunningStateChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "running"
        }
    .end annotation

    .line 173
    invoke-static {}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "running: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsInitBrightness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$5;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {v2}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmIsInitBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$5;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmIsInitBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$5;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmAuthController(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Lcom/android/systemui/biometrics/AuthController;

    move-result-object p0

    const-string p1, "show FOD when state changed"

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthController;->showFingerprintIcon(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
