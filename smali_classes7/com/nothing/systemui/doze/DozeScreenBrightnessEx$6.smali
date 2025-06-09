.class Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$6;
.super Ljava/lang/Object;
.source "DozeScreenBrightnessEx.java"

# interfaces
.implements Lcom/android/systemui/settings/DisplayTracker$Callback;


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

    .line 183
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$6;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayChanged(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    if-nez p1, :cond_2

    .line 188
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$6;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmDisplayTracker(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Lcom/android/systemui/settings/DisplayTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayCommittedState()I

    move-result v0

    invoke-static {p1, v0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fputmCurDisplayState(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;I)V

    .line 191
    const-class p1, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    invoke-virtual {p1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->isVisible()Z

    move-result p1

    .line 192
    const-class v0, Lcom/nothing/systemui/doze/AODController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/AODController;->shouldShowAODView()Z

    move-result v0

    .line 193
    invoke-static {}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "visible: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", showAOD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", curDisplayState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$6;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {v3}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmCurDisplayState(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isInitBrightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$6;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {v3}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmIsInitBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$6;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {v1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmCurDisplayState(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$6;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {v1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmIsInitBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq p1, v0, :cond_2

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$6;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fputmIsInitBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;Z)V

    .line 198
    invoke-static {}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set brightness when display state change"

    invoke-static {p1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$6;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmResetBrightnessToDefaultRunnable(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 200
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$6;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmResetBrightnessToDefaultRunnable(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 202
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$6;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmDozeService(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Lcom/android/systemui/doze/DozeMachine$Service;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$6;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {v0}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmCurBrightness(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    .line 203
    iget-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$6;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    invoke-static {p1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->-$$Nest$fgetmHandler(Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$6;->this$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->mScreenOffActionsCompletedRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
