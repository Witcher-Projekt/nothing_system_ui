.class final Lcom/android/systemui/power/PowerUI$AmplifierThermalEventListener;
.super Landroid/os/IThermalEventListener$Stub;
.source "PowerUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/power/PowerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AmplifierThermalEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/power/PowerUI;


# direct methods
.method constructor <init>(Lcom/android/systemui/power/PowerUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 862
    iput-object p1, p0, Lcom/android/systemui/power/PowerUI$AmplifierThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    invoke-direct {p0}, Landroid/os/IThermalEventListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyThrottling(Landroid/os/Temperature;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temp"
        }
    .end annotation

    .line 864
    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    move-result v0

    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AmplifierThermalEventListener notifyThrottling status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerUI"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 869
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI$AmplifierThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    invoke-static {v1}, Lcom/android/systemui/power/PowerUI;->-$$Nest$fgetmInVrMode(Lcom/android/systemui/power/PowerUI;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 870
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI$AmplifierThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    invoke-static {v1}, Lcom/android/systemui/power/PowerUI;->-$$Nest$fgetmWarnings(Lcom/android/systemui/power/PowerUI;)Lcom/android/systemui/power/PowerUI$WarningsUI;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/power/PowerUI$WarningsUI;->showAmplifierOverheatWarning()V

    .line 871
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$AmplifierThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/android/systemui/power/PowerUI;->-$$Nest$fputmShowedAmplifierOverheatWarning(Lcom/android/systemui/power/PowerUI;Z)V

    .line 872
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "AmplifierThermalEventListener: notifyThrottling was called , current amplifier status = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", temperature = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 874
    invoke-virtual {p1}, Landroid/os/Temperature;->getValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 872
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 876
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/power/PowerUI$AmplifierThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    invoke-static {p1}, Lcom/android/systemui/power/PowerUI;->-$$Nest$fgetmShowedAmplifierOverheatWarning(Lcom/android/systemui/power/PowerUI;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 877
    const-string/jumbo p1, "temperature down"

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    iget-object p1, p0, Lcom/android/systemui/power/PowerUI$AmplifierThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    invoke-static {p1}, Lcom/android/systemui/power/PowerUI;->-$$Nest$fgetmWarnings(Lcom/android/systemui/power/PowerUI;)Lcom/android/systemui/power/PowerUI$WarningsUI;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/power/PowerUI$WarningsUI;->clearAmplifierOverheatWarning()V

    .line 881
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$AmplifierThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/power/PowerUI;->-$$Nest$fputmShowedAmplifierOverheatWarning(Lcom/android/systemui/power/PowerUI;Z)V

    :cond_1
    :goto_0
    return-void
.end method
