.class Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;
.super Ljava/lang/Object;
.source "ImmersiveModeConfirmation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 560
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 564
    invoke-static {}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->-$$Nest$sfgetsConfirmed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 565
    invoke-static {v0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->-$$Nest$sfputsConfirmed(Z)V

    .line 566
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    invoke-static {v0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->-$$Nest$fgetmDisplayContext(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->-$$Nest$smsaveSetting(Landroid/content/Context;)V

    .line 568
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    invoke-static {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->-$$Nest$mhandleHide(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)V

    return-void
.end method
