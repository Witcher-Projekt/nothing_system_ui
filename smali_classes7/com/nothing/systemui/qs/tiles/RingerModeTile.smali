.class public Lcom/nothing/systemui/qs/tiles/RingerModeTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "RingerModeTile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;"
    }
.end annotation


# static fields
.field public static final TILE_SPEC:Ljava/lang/String; = "ringer"

.field private static final TILE_STRING:Ljava/lang/String; = "Volume mode"


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mNormalIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field private final mRingerModeTracker:Lcom/android/systemui/util/RingerModeTracker;

.field private final mSilentIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field private final mVibrateIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field private final observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cNtMuUritc81YDKXdsbDC7UGvoA(Lcom/nothing/systemui/qs/tiles/RingerModeTile;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->lambda$handleDestroy$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$i22LHVVtSIjtegvjO8GUGRPT_TE(Lcom/nothing/systemui/qs/tiles/RingerModeTile;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/util/RingerModeTracker;Landroid/media/AudioManager;)V
    .locals 0
    .param p3    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
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
            "ringerModeTracker",
            "audioManager"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 75
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 54
    sget p1, Lcom/android/systemui/res/R$drawable;->volume_ringer:I

    invoke-static {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mNormalIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 55
    sget p1, Lcom/android/systemui/res/R$drawable;->ic_volume_ringer_vibrate:I

    invoke-static {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mVibrateIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 56
    sget p1, Lcom/android/systemui/res/R$drawable;->volume_ringer_mute:I

    invoke-static {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mSilentIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 61
    new-instance p1, Lcom/nothing/systemui/qs/tiles/RingerModeTile$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/tiles/RingerModeTile$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/tiles/RingerModeTile;)V

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->observer:Landroidx/lifecycle/Observer;

    .line 77
    iput-object p10, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTracker;

    .line 78
    invoke-interface {p10}, Lcom/android/systemui/util/RingerModeTracker;->getRingerModeInternal()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    iput-object p11, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private synthetic lambda$handleDestroy$1()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTracker;

    invoke-interface {v0}, Lcom/android/systemui/util/RingerModeTracker;->getRingerModeInternal()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->refreshState()V

    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 131
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 132
    const-string v0, "android.settings.SOUND_SETTINGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v0, "com.android.settings"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandable"
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 91
    :cond_0
    invoke-static {}, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->getRingerModeNextState()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 92
    invoke-static {}, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->getRingerModeNextState()I

    move-result p1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    .line 96
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 97
    const-string v2, "ringer"

    iput-object v2, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    .line 98
    iput p1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 99
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mEx:Lcom/nothing/systemui/qs/QSTileImplEx;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, v0, v2}, Lcom/nothing/systemui/qs/QSTileImplEx;->collectQSTile(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 100
    invoke-static {v1}, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->setRingerModeState(I)V

    return-void
.end method

.method public handleDestroy()V
    .locals 2

    .line 144
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 145
    const-class v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->shouldDestroyTile(Lcom/android/systemui/plugins/qs/QSTile;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/systemui/qs/tiles/RingerModeTile$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/qs/tiles/RingerModeTile$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/qs/tiles/RingerModeTile;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 3
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

    .line 105
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p2}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    .line 119
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->volume_ringer_status_normal:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 120
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mNormalIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 121
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    goto :goto_0

    .line 113
    :cond_0
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->volume_ringer_status_vibrate:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 114
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mVibrateIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 115
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    goto :goto_0

    .line 108
    :cond_1
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->volume_ringer_status_silent:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 109
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->mSilentIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 110
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 124
    :goto_0
    const-class p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Volume mode, "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->contentDescription:Ljava/lang/CharSequence;

    .line 126
    iget-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    :cond_2
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

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

    .line 50
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 0

    .line 84
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    return-object p0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/RingerModeTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object p0

    return-object p0
.end method
