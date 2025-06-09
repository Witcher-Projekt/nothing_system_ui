.class Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$3;
.super Ljava/lang/Object;
.source "DozeScreenBrightnessEx.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


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

    .line 103
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linear",
            "eased"
        }
    .end annotation

    .line 107
    iget-object p2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p2}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmIsInitBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p2}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmKeyguardVisibileWhenSleep(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p2}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmCurBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    .line 110
    invoke-static {}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set brightness when amount changed"

    invoke-static {p1, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fputmIsInitBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;Z)V

    .line 112
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmResetBrightnessToDefaultRunnable(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmResetBrightnessToDefaultRunnable(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmDozeService(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Lcom/android/systemui/doze/DozeMachine$Service;

    move-result-object p1

    iget-object p2, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p2}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmCurBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    .line 116
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$3;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$mnotifySetupBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)V

    :cond_1
    return-void
.end method
