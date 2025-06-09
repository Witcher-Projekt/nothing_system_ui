.class public final Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mShutdownTimeCallback$1;
.super Ljava/lang/Object;
.source "NTCriticalTemperatureWarning.kt"

# interfaces
.implements Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/nothing/systemui/power/NTCriticalTemperatureWarning$mShutdownTimeCallback$1",
        "Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;",
        "onCountdown",
        "",
        "millisUntilFinished",
        "",
        "onCountdownEnd",
        "isCancel",
        "",
        "onShutdownDialogShow",
        "temperature",
        "Landroid/os/Temperature;",
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
.field final synthetic this$0:Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mShutdownTimeCallback$1;->this$0:Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountdown(J)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mShutdownTimeCallback$1;->this$0:Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;

    invoke-static {v0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->access$getMShutdownDialog$p(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mShutdownTimeCallback$1;->this$0:Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;

    invoke-virtual {p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 85
    sget v1, Lcom/android/systemui/res/R$string;->shutdown_temperature_warning_content:I

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 84
    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCountdownEnd(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mShutdownTimeCallback$1;->this$0:Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;

    invoke-static {p1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->access$getMShutdownDialog$p(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mShutdownTimeCallback$1;->this$0:Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;

    invoke-static {p1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->access$getMShutdownDialog$p(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mShutdownTimeCallback$1;->this$0:Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->access$setMShutdownDialog$p(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;Landroid/app/AlertDialog;)V

    :cond_1
    return-void
.end method

.method public onShutdownDialogShow(Landroid/os/Temperature;)V
    .locals 1

    const-string v0, "temperature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mShutdownTimeCallback$1;->this$0:Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;

    invoke-virtual {p1}, Landroid/os/Temperature;->getType()I

    move-result p1

    invoke-static {v0, p1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->access$setMTemperatureType$p(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;I)V

    .line 79
    iget-object p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mShutdownTimeCallback$1;->this$0:Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;

    invoke-virtual {p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->showShutdownDialog()V

    return-void
.end method
