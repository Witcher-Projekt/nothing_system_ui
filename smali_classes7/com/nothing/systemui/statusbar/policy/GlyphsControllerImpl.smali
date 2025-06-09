.class public Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;
.super Ljava/lang/Object;
.source "GlyphsControllerImpl.java"

# interfaces
.implements Lcom/nothing/systemui/statusbar/policy/GlyphsController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final GLYPHS_TORCH_SETTINGS:Ljava/lang/String; = "glyph_long_torch_enable"

.field private static final LIGHT_ID_GLYPH_TORCH:I = 0x72

.field private static final OFF:I = 0x0

.field private static final ON:I = 0x1

.field private static final SETTINGS_KEY:Ljava/lang/String; = "led_effect_enable"

.field private static final TAG:Ljava/lang/String; = "GlyphsControllerImpl"


# instance fields
.field private final mCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentObserver:Landroid/database/ContentObserver;

.field private final mContext:Landroid/content/Context;

.field private mEnabled:Z

.field private mGlyphLightSession:Landroid/hardware/lights/LightsManager$LightsSession;

.field private final mGlyphsTorchObserver:Landroid/database/ContentObserver;

.field private mLightsManager:Landroid/hardware/lights/LightsManager;

.field private mTorchEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmEnabled(Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTorchEnabled(Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mTorchEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mfireGlyphsStateChange(Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->fireGlyphsStateChange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfireGlyphsTorchStateChange(Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->fireGlyphsTorchStateChange()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mCallback:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mGlyphLightSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 62
    new-instance v0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl$1;-><init>(Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    .line 72
    new-instance v1, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl$2;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl$2;-><init>(Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mGlyphsTorchObserver:Landroid/database/ContentObserver;

    .line 52
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 54
    const-string v3, "led_effect_enable"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v2, v4, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 56
    const-string v2, "glyph_long_torch_enable"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 55
    invoke-virtual {v0, v4, v5, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mEnabled:Z

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v5, v1

    :cond_1
    iput-boolean v5, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mTorchEnabled:Z

    .line 59
    const-class v0, Landroid/hardware/lights/LightsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/lights/LightsManager;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mLightsManager:Landroid/hardware/lights/LightsManager;

    return-void
.end method

.method private fireGlyphsStateChange()V
    .locals 1

    .line 121
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;

    .line 122
    invoke-interface {v0}, Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;->onGlyphsChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireGlyphsTorchStateChange()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;

    .line 128
    iget-boolean v2, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mTorchEnabled:Z

    invoke-interface {v1, v2}, Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;->onGlyphsTorchChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getGlyphLightById()Landroid/hardware/lights/Light;
    .locals 3

    .line 158
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mLightsManager:Landroid/hardware/lights/LightsManager;

    invoke-virtual {p0}, Landroid/hardware/lights/LightsManager;->getLights()Ljava/util/List;

    move-result-object p0

    .line 159
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/lights/Light;

    .line 160
    invoke-virtual {v0}, Landroid/hardware/lights/Light;->getId()I

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_0

    return-object v0

    .line 164
    :cond_1
    const-string p0, "GlyphsControllerImpl"

    const-string v0, "getLightById: can not get light for id: $id"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addCallback(Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->addCallback(Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;)V

    return-void
.end method

.method public getGlyphsEnabled()Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mEnabled:Z

    return p0
.end method

.method public getGlyphsTorchSettingsEnabled()Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mTorchEnabled:Z

    return p0
.end method

.method public removeCallback(Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->removeCallback(Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;)V

    return-void
.end method

.method public setGlyphTorchEnabled(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGlyphTorchEnabled enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlyphsControllerImpl"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mTorchEnabled:Z

    if-ne v0, p1, :cond_0

    .line 135
    const-string p0, "setGlyphTorchEnabled state not changed"

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 138
    :cond_0
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mTorchEnabled:Z

    .line 140
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mGlyphLightSession:Landroid/hardware/lights/LightsManager$LightsSession;

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mLightsManager:Landroid/hardware/lights/LightsManager;

    invoke-virtual {v0}, Landroid/hardware/lights/LightsManager;->openSession()Landroid/hardware/lights/LightsManager$LightsSession;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mGlyphLightSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 144
    :cond_1
    new-instance v0, Landroid/hardware/lights/LightState$Builder;

    invoke-direct {v0}, Landroid/hardware/lights/LightState$Builder;-><init>()V

    .line 145
    invoke-virtual {v0, p1}, Landroid/hardware/lights/LightState$Builder;->setColor(I)Landroid/hardware/lights/LightState$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/hardware/lights/LightState$Builder;->build()Landroid/hardware/lights/LightState;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mGlyphLightSession:Landroid/hardware/lights/LightsManager$LightsSession;

    new-instance v2, Landroid/hardware/lights/LightsRequest$Builder;

    invoke-direct {v2}, Landroid/hardware/lights/LightsRequest$Builder;-><init>()V

    .line 148
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->getGlyphLightById()Landroid/hardware/lights/Light;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/hardware/lights/LightsRequest$Builder;->addLight(Landroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)Landroid/hardware/lights/LightsRequest$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/hardware/lights/LightsRequest$Builder;->build()Landroid/hardware/lights/LightsRequest;

    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/hardware/lights/LightsManager$LightsSession;->requestLights(Landroid/hardware/lights/LightsRequest;)V

    if-nez p1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mGlyphLightSession:Landroid/hardware/lights/LightsManager$LightsSession;

    invoke-virtual {p1}, Landroid/hardware/lights/LightsManager$LightsSession;->close()V

    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mGlyphLightSession:Landroid/hardware/lights/LightsManager$LightsSession;

    :cond_2
    return-void
.end method

.method public setGlyphTorchSettingsEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    .line 110
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mTorchEnabled:Z

    if-eq v0, p1, :cond_0

    .line 111
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "glyph_long_torch_enable"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public setGlyphsEnable()V
    .locals 2

    .line 98
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mEnabled:Z

    .line 99
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->mEnabled:Z

    const-string v1, "led_effect_enable"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
