.class public final Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;
.super Ljava/lang/Object;
.source "FlashlightTileEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$Callback;,
        Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0008\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0002,-B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u000b2\u0006\u0010!\u001a\u00020\"H\u0002J\u0006\u0010#\u001a\u00020\u000fJ\u001e\u0010$\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u001cJ\u000e\u0010\'\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0019J\u0006\u0010(\u001a\u00020\u000fJ\u000e\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "flashlightController",
        "Lcom/android/systemui/statusbar/policy/FlashlightController;",
        "flashlightListener",
        "com/nothing/systemui/qs/tiles/FlashlightTileEx$flashlightListener$1",
        "Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$flashlightListener$1;",
        "glyphLight",
        "Landroid/hardware/lights/Light;",
        "glyphLightSession",
        "Landroid/hardware/lights/LightsManager$LightsSession;",
        "isCallbackAdded",
        "",
        "value",
        "isGlyphTorchEnabled",
        "()Z",
        "setGlyphTorchEnabled",
        "(Z)V",
        "lightsManager",
        "Landroid/hardware/lights/LightsManager;",
        "mCallback",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$Callback;",
        "Lkotlin/collections/ArrayList;",
        "mGlyphsController",
        "Lcom/nothing/systemui/statusbar/policy/GlyphsController;",
        "addCallback",
        "",
        "listener",
        "getLightById",
        "id",
        "",
        "handleLongClick",
        "init",
        "torchController",
        "glyphsController",
        "removeCallback",
        "turnOffGlyphTorchIfNeeded",
        "updateState",
        "state",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        "Callback",
        "Companion",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$Companion;

.field private static final LIGHT_ID_GLYPH_TORCH:I = 0x72

.field private static final OFF:I = 0x0

.field private static final ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FlashlightTileEx"


# instance fields
.field private context:Landroid/content/Context;

.field private flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

.field private final flashlightListener:Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$flashlightListener$1;

.field private glyphLight:Landroid/hardware/lights/Light;

.field private glyphLightSession:Landroid/hardware/lights/LightsManager$LightsSession;

.field private isCallbackAdded:Z

.field private isGlyphTorchEnabled:Z

.field private lightsManager:Landroid/hardware/lights/LightsManager;

.field private final mCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mGlyphsController:Lcom/nothing/systemui/statusbar/policy/GlyphsController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->Companion:Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->mCallback:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$flashlightListener$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$flashlightListener$1;-><init>(Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->flashlightListener:Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$flashlightListener$1;

    return-void
.end method

.method private final getLightById(I)Landroid/hardware/lights/Light;
    .locals 3

    .line 154
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->lightsManager:Landroid/hardware/lights/LightsManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "lightsManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/lights/LightsManager;->getLights()Ljava/util/List;

    move-result-object p0

    const-string v1, "getLights(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/lights/Light;

    .line 156
    invoke-virtual {v1}, Landroid/hardware/lights/Light;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    .line 160
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getLightById: can not get light for id: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlashlightTileEx"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final addCallback(Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$Callback;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final handleLongClick()Z
    .locals 8

    .line 90
    invoke-static {}, Lcom/nothing/NTFeaturesSystemUIUtils;->isGE()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FlashlightTileEx"

    if-nez v0, :cond_0

    .line 91
    const-string p0, "not support glyph"

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->glyphLightSession:Landroid/hardware/lights/LightsManager$LightsSession;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->lightsManager:Landroid/hardware/lights/LightsManager;

    if-nez v0, :cond_1

    const-string v0, "lightsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/lights/LightsManager;->openSession()Landroid/hardware/lights/LightsManager$LightsSession;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->glyphLightSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->glyphLight:Landroid/hardware/lights/Light;

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->glyphLightSession:Landroid/hardware/lights/LightsManager$LightsSession;

    if-eqz v4, :cond_9

    .line 98
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    const-string v4, "flashlightController"

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/FlashlightController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    const-string v0, "Turn off torch."

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/FlashlightController;->setFlashlight(Z)V

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/FlashlightController;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->isGlyphTorchEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 104
    const-string p0, "Torch not available."

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_7
    new-instance v0, Landroid/hardware/lights/LightState$Builder;

    invoke-direct {v0}, Landroid/hardware/lights/LightState$Builder;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->isGlyphTorchEnabled()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/hardware/lights/LightState$Builder;->setColor(I)Landroid/hardware/lights/LightState$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/hardware/lights/LightState$Builder;->build()Landroid/hardware/lights/LightState;

    move-result-object v0

    const-string v4, "build(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v4, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->glyphLightSession:Landroid/hardware/lights/LightsManager$LightsSession;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    new-instance v5, Landroid/hardware/lights/LightsRequest$Builder;

    invoke-direct {v5}, Landroid/hardware/lights/LightsRequest$Builder;-><init>()V

    .line 111
    iget-object v6, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->glyphLight:Landroid/hardware/lights/Light;

    const-string v7, "null cannot be cast to non-null type android.hardware.lights.Light"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v0}, Landroid/hardware/lights/LightsRequest$Builder;->addLight(Landroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)Landroid/hardware/lights/LightsRequest$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/hardware/lights/LightsRequest$Builder;->build()Landroid/hardware/lights/LightsRequest;

    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Landroid/hardware/lights/LightsManager$LightsSession;->requestLights(Landroid/hardware/lights/LightsRequest;)V

    .line 114
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->isGlyphTorchEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->glyphLightSession:Landroid/hardware/lights/LightsManager$LightsSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/lights/LightsManager$LightsSession;->close()V

    .line 116
    iput-object v3, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->glyphLightSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->isGlyphTorchEnabled()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->setGlyphTorchEnabled(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->isGlyphTorchEnabled()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Glyph Torch Enabled: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_9
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->glyphLightSession:Landroid/hardware/lights/LightsManager$LightsSession;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "glyphLight: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", glyphLightSession: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public final init(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/FlashlightController;Lcom/nothing/systemui/statusbar/policy/GlyphsController;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "torchController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glyphsController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->context:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 79
    const-class p2, Landroid/hardware/lights/LightsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.hardware.lights.LightsManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/lights/LightsManager;

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->lightsManager:Landroid/hardware/lights/LightsManager;

    const/16 p1, 0x72

    .line 80
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->getLightById(I)Landroid/hardware/lights/Light;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->glyphLight:Landroid/hardware/lights/Light;

    .line 81
    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->mGlyphsController:Lcom/nothing/systemui/statusbar/policy/GlyphsController;

    .line 83
    iget-boolean p1, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->isCallbackAdded:Z

    if-nez p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    if-nez p1, :cond_0

    const-string p1, "flashlightController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->flashlightListener:Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$flashlightListener$1;

    invoke-interface {p1, p2}, Lcom/android/systemui/statusbar/policy/FlashlightController;->addCallback(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->isCallbackAdded:Z

    :cond_1
    return-void
.end method

.method public final isGlyphTorchEnabled()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->isGlyphTorchEnabled:Z

    return p0
.end method

.method public final removeCallback(Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$Callback;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setGlyphTorchEnabled(Z)V
    .locals 1

    .line 43
    iput-boolean p1, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->isGlyphTorchEnabled:Z

    .line 44
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->mCallback:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$Callback;

    .line 45
    invoke-interface {v0, p1}, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$Callback;->glyphsLightOnChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final turnOffGlyphTorchIfNeeded()Z
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->isGlyphTorchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "FlashlightTileEx"

    const-string v1, "Force to turn off Glyph Torch."

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->handleLongClick()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final updateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->isGlyphTorchEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "context"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 141
    :cond_0
    sget v3, Lcom/android/systemui/res/R$string;->quick_settings_glyph_torch_label:I

    .line 140
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->context:Landroid/content/Context;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 144
    :goto_0
    sget p0, Lcom/android/systemui/res/R$string;->quick_settings_flashlight_label:I

    .line 143
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
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

    check-cast p0, Ljava/lang/CharSequence;

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    .line 147
    iput-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    const/4 p0, 0x2

    .line 148
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 149
    sget p0, Lcom/android/systemui/res/R$drawable;->qs_flashlight_icon_on:I

    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    :cond_2
    return-void
.end method
