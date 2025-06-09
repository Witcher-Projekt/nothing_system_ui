.class public final Lcom/android/systemui/keyguard/ui/composable/LockscreenSceneKt;
.super Ljava/lang/Object;
.source "LockscreenScene.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockscreenScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockscreenScene.kt\ncom/android/systemui/keyguard/ui/composable/LockscreenSceneKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LockscreenScene",
        "",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "lockscreenContent",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/compose/animation/scene/SceneScope;Ldagger/Lazy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final LockscreenScene(Lcom/android/compose/animation/scene/SceneScope;Ldagger/Lazy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x5d63f965

    .line 63
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 62
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.LockscreenScene (LockscreenScene.kt:62)"

    .line 63
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_1
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;->getLockscreenSceneStarting()F

    move-result v2

    .line 66
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;->getTilesSquishiness()Lcom/android/compose/animation/scene/ValueKey;

    move-result-object v3

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v6, v0, 0x1b0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt;->animateSceneFloatAsState(Lcom/android/compose/animation/scene/SceneScope;FLcom/android/compose/animation/scene/ValueKey;ZLandroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/AnimatedState;

    .line 69
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    or-int/lit16 v5, v0, 0x200

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenSceneKt$LockscreenScene$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/composable/LockscreenSceneKt$LockscreenScene$2;-><init>(Lcom/android/compose/animation/scene/SceneScope;Ldagger/Lazy;Landroidx/compose/ui/Modifier;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public static final synthetic access$LockscreenScene(Lcom/android/compose/animation/scene/SceneScope;Ldagger/Lazy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/keyguard/ui/composable/LockscreenSceneKt;->LockscreenScene(Lcom/android/compose/animation/scene/SceneScope;Ldagger/Lazy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
