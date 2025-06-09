.class Lcom/android/systemui/qs/QSPanelControllerBase$1;
.super Ljava/lang/Object;
.source "QSPanelControllerBase.java"

# interfaces
.implements Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSPanelControllerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSPanelControllerBase;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    iget-boolean v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 128
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-static {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$fgetmLastOrientation(Lcom/android/systemui/qs/QSPanelControllerBase;)I

    move-result v2

    .line 129
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-static {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$fgetmLastScreenLayout(Lcom/android/systemui/qs/QSPanelControllerBase;)I

    move-result v6

    .line 130
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-static {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$fgetmSplitShadeStateController(Lcom/android/systemui/qs/QSPanelControllerBase;)Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 131
    invoke-static {v4}, Lcom/android/systemui/qs/QSPanelControllerBase;->access$000(Lcom/android/systemui/qs/QSPanelControllerBase;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 132
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1, v3}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$fputmLastOrientation(Lcom/android/systemui/qs/QSPanelControllerBase;I)V

    .line 133
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {v1, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$fputmLastScreenLayout(Lcom/android/systemui/qs/QSPanelControllerBase;I)V

    .line 135
    iget-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    iget-object v1, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    iget-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-static {p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$fgetmLastOrientation(Lcom/android/systemui/qs/QSPanelControllerBase;)I

    move-result v3

    iget-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    iget-boolean v5, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    iget-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-static {p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$fgetmLastScreenLayout(Lcom/android/systemui/qs/QSPanelControllerBase;)I

    move-result v7

    iget-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 142
    invoke-static {p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->access$100(Lcom/android/systemui/qs/QSPanelControllerBase;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    move-result-object v8

    move v4, v0

    .line 135
    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/qs/logging/QSLogger;->logOnConfigurationChanged(IIZZIILjava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-static {p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$msetLayoutForMediaInScene(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-static {p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->-$$Nest$mswitchTileLayoutIfNeeded(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    .line 149
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->onConfigurationChanged()V

    .line 150
    iget-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    iget-boolean p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    if-eq v0, p1, :cond_1

    .line 151
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    iget-boolean p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->onSplitShadeChanged(Z)V

    :cond_1
    return-void
.end method
