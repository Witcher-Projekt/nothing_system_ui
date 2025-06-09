.class public Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "GlyphsTorchTile.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;",
        "Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;"
    }
.end annotation


# static fields
.field public static final TILE_SPEC:Ljava/lang/String; = "glyphs_torch"


# instance fields
.field private final mCallBack:Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;

.field private final mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

.field private final mGlyphsController:Lcom/nothing/systemui/statusbar/policy/GlyphsController;


# direct methods
.method protected constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/nothing/systemui/statusbar/policy/GlyphsController;Lcom/android/systemui/statusbar/policy/FlashlightController;)V
    .locals 0
    .param p3    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "uiEventLogger",
            "backgroundLooper",
            "mainHandler",
            "falsingManager",
            "metricsLogger",
            "statusBarStateController",
            "activityStarter",
            "qsLogger",
            "glyphsController",
            "flashlightController"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 46
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 118
    new-instance p1, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile$1;-><init>(Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;)V

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->mCallBack:Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;

    .line 48
    iput-object p10, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->mGlyphsController:Lcom/nothing/systemui/statusbar/policy/GlyphsController;

    .line 49
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-interface {p10, p2, p1}, Lcom/nothing/systemui/statusbar/policy/GlyphsController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-object p11, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 51
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-interface {p11, p1, p0}, Lcom/android/systemui/statusbar/policy/FlashlightController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private turnOffIfNeed()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->mGlyphsController:Lcom/nothing/systemui/statusbar/policy/GlyphsController;

    invoke-interface {v0}, Lcom/nothing/systemui/statusbar/policy/GlyphsController;->getGlyphsTorchSettingsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->mGlyphsController:Lcom/nothing/systemui/statusbar/policy/GlyphsController;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/nothing/systemui/statusbar/policy/GlyphsController;->setGlyphTorchSettingsEnable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_glyph_torch_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_flashlight_label:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandable"
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/FlashlightController;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->mGlyphsController:Lcom/nothing/systemui/statusbar/policy/GlyphsController;

    invoke-interface {p1}, Lcom/nothing/systemui/statusbar/policy/GlyphsController;->getGlyphsTorchSettingsEnabled()Z

    move-result p1

    .line 65
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->mGlyphsController:Lcom/nothing/systemui/statusbar/policy/GlyphsController;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lcom/nothing/systemui/statusbar/policy/GlyphsController;->setGlyphTorchSettingsEnable(Z)V

    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "arg"
        }
    .end annotation

    .line 70
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->mGlyphsController:Lcom/nothing/systemui/statusbar/policy/GlyphsController;

    invoke-interface {p2}, Lcom/nothing/systemui/statusbar/policy/GlyphsController;->getGlyphsTorchSettingsEnabled()Z

    move-result p2

    .line 71
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->glyph_torch:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 72
    const-string v0, ""

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 73
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    .line 74
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 75
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/FlashlightController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_flashlight_camera_in_use:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 78
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 79
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 80
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 81
    sget p2, Lcom/android/systemui/res/R$drawable;->qs_glyphs_torch_icon_off:I

    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 82
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->turnOffIfNeed()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 86
    :goto_0
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 87
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->contentDescription:Ljava/lang/CharSequence;

    .line 88
    iget-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz p0, :cond_2

    .line 89
    sget p0, Lcom/android/systemui/res/R$drawable;->qs_glyphs_torch_icon_on:I

    goto :goto_1

    :cond_2
    sget p0, Lcom/android/systemui/res/R$drawable;->qs_glyphs_torch_icon_off:I

    .line 88
    :goto_1
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    return-void
.end method

.method protected bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "state",
            "arg"
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 109
    invoke-static {}, Lcom/nothing/NTFeaturesSystemUIUtils;->isGE()Z

    move-result p0

    return p0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 1

    .line 56
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->handlesLongClick:Z

    return-object p0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object p0

    return-object p0
.end method

.method public onFlashlightAvailabilityChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->refreshState()V

    return-void
.end method

.method public onFlashlightChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public onFlashlightError()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->refreshState(Ljava/lang/Object;)V

    return-void
.end method
