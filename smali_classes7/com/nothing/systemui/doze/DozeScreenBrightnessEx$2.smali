.class Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$2;
.super Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;
.source "DozeScreenBrightnessEx.java"


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

    .line 78
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/phone/ScreenOffAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fputmUnlockAnimPlaying(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;Z)V

    .line 82
    invoke-static {}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationEnd= initBrightness: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {v2}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmIsInitBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmIsInitBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmCurDisplayState(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fputmIsInitBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;Z)V

    .line 85
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmResetBrightnessToDefaultRunnable(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmResetBrightnessToDefaultRunnable(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmCurBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)I

    move-result v0

    if-lez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmDozeService(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Lcom/android/systemui/doze/DozeMachine$Service;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {v1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmCurBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$2;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$mnotifySetupBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)V

    :cond_2
    return-void
.end method
