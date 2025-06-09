.class public final Lcom/android/systemui/biometrics/UdfpsView$mConfigurationListener$1;
.super Ljava/lang/Object;
.source "UdfpsView.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/biometrics/UdfpsView$mConfigurationListener$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onUiModeChanged",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsView;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView$mConfigurationListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsView;

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUiModeChanged()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView$mConfigurationListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsView;->access$getMScanningAnimView$p(Lcom/android/systemui/biometrics/UdfpsView;)Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView$mConfigurationListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsView;

    .line 356
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsView;->access$setMIsDarkTheme$p(Lcom/android/systemui/biometrics/UdfpsView;Z)V

    .line 358
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView$mConfigurationListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsView;->access$getMIsDarkTheme$p(Lcom/android/systemui/biometrics/UdfpsView;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUiModeChanged="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UdfpsView"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView$mConfigurationListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsView;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsView;->access$updateFPColor(Lcom/android/systemui/biometrics/UdfpsView;)V

    return-void
.end method
