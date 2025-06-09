.class Lcom/android/systemui/volume/VolumeDialogImpl$15;
.super Ljava/lang/Object;
.source "VolumeDialogImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumeDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public static synthetic $r8$lambda$wEOevyAUtdHCLO728WG6kijG1PM(Lcom/android/systemui/volume/VolumeDialogImpl$15;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/VolumeDialogImpl$15;->lambda$onConfigurationChanged$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3422
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$0()V
    .locals 2

    .line 3462
    invoke-static {}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismiss from onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3463
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmDialog(Lcom/android/systemui/volume/VolumeDialogImpl;)Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;->dismiss()V

    .line 3464
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fputmConfigChanged(Lcom/android/systemui/volume/VolumeDialogImpl;Z)V

    return-void
.end method


# virtual methods
.method public onAccessibilityModeChanged(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showA11yStream"
        }
    .end annotation

    .line 3495
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-static {v0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fputmShowA11yStream(Lcom/android/systemui/volume/VolumeDialogImpl;Z)V

    .line 3496
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mgetActiveRow(Lcom/android/systemui/volume/VolumeDialogImpl;)Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    move-result-object p1

    .line 3497
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmShowA11yStream(Lcom/android/systemui/volume/VolumeDialogImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    iget v1, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    if-ne v0, v1, :cond_1

    .line 3498
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->dismissH(I)V

    goto :goto_1

    .line 3500
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mupdateRowsH(Lcom/android/systemui/volume/VolumeDialogImpl;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    :goto_1
    return-void
.end method

.method public onCaptionComponentStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isComponentEnabled",
            "fromTooltip"
        }
    .end annotation

    .line 3507
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mupdateODICaptionsH(Lcom/android/systemui/volume/VolumeDialogImpl;ZZ)V

    return-void
.end method

.method public onCaptionEnabledStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isEnabled",
            "checkForSwitchState"
        }
    .end annotation

    .line 3512
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mupdateCaptionsEnabledH(Lcom/android/systemui/volume/VolumeDialogImpl;ZZ)V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 4

    .line 3458
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmDialogView(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3459
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mremoveAllListener(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 3460
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mhideRingerDrawer(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 3461
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmHandler(Lcom/android/systemui/volume/VolumeDialogImpl;)Lcom/android/systemui/volume/VolumeDialogImpl$H;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$15$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$15$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl$15;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/volume/VolumeDialogImpl$H;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDismissRequested(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 3430
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->dismissH(I)V

    return-void
.end method

.method public onLayoutDirectionChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    .line 3445
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmDialogView(Lcom/android/systemui/volume/VolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    return-void
.end method

.method public onScreenOff()V
    .locals 1

    .line 3435
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->dismissH(I)V

    return-void
.end method

.method public onShowCsdWarning(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "csdWarning",
            "durationMs"
        }
    .end annotation

    .line 3490
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogImpl;->showCsdWarningH(II)V

    return-void
.end method

.method public onShowRequested(IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reason",
            "keyguardLocked",
            "lockTaskModeState"
        }
    .end annotation

    .line 3425
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mshowH(Lcom/android/systemui/volume/VolumeDialogImpl;IZI)V

    return-void
.end method

.method public onShowSafetyWarning(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    .line 3485
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mshowSafetyWarningH(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    return-void
.end method

.method public onShowSilentHint()V
    .locals 2

    .line 3478
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmSilentMode(Lcom/android/systemui/volume/VolumeDialogImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3479
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmController(Lcom/android/systemui/volume/VolumeDialogImpl;)Lcom/android/systemui/plugins/VolumeDialogController;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->setRingerMode(IZ)V

    :cond_0
    return-void
.end method

.method public onShowVibrateHint()V
    .locals 1

    .line 3471
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmSilentMode(Lcom/android/systemui/volume/VolumeDialogImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3472
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmController(Lcom/android/systemui/volume/VolumeDialogImpl;)Lcom/android/systemui/plugins/VolumeDialogController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lcom/android/systemui/plugins/VolumeDialogController;->setRingerMode(IZ)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 3440
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->onStateChangedH(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    return-void
.end method

.method public onVolumeChangedFromKey()V
    .locals 1

    .line 3517
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$mgetActiveRow(Lcom/android/systemui/volume/VolumeDialogImpl;)Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    move-result-object p0

    .line 3518
    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->-$$Nest$fgetmHapticPlugin(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3519
    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->-$$Nest$fgetmHapticPlugin(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->onKeyDown()V

    :cond_0
    return-void
.end method
