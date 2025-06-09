.class public final Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;
.super Ljava/lang/Object;
.source "SimulatedAnimDrawable.kt"

# interfaces
.implements Lcom/nothing/cardparser/parser/IAnimator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;",
        "Lcom/nothing/cardparser/parser/IAnimator;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "animationDrawable",
        "Landroid/graphics/drawable/AnimationDrawable;",
        "getInfoJson",
        "()Lorg/json/JSONObject;",
        "playOnce",
        "",
        "Ljava/lang/Boolean;",
        "cancel",
        "",
        "end",
        "pause",
        "performApply",
        "target",
        "Landroid/view/View;",
        "registerAnimListener",
        "resume",
        "start",
        "unregisterAnimListener",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private final infoJson:Lorg/json/JSONObject;

.field private final playOnce:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;->infoJson:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "playOnce"

    invoke-static {p1, v1, v0}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;->playOnce:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;->playOnce:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public final getInfoJson()Lorg/json/JSONObject;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;->infoJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pause()V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public final performApply(Landroid/view/View;)V
    .locals 4

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;->infoJson:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 20
    const-string v2, "set_one_shot"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 21
    const-string v3, "start"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;->cancel()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    move-object v1, p0

    .line 18
    :cond_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 31
    sget-object p1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationDrawable parse error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public registerAnimListener()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;->playOnce:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p0, p0, Lcom/nothing/cardparser/parser/anim/SimulatedAnimDrawable;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public unregisterAnimListener()V
    .locals 0

    return-void
.end method
