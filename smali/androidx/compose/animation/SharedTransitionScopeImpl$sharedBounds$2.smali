.class final Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1336:1\n1223#2,6:1337\n1223#2,6:1343\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n*L\n779#1:1337,6\n784#1:1343,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animatedVisibilityScope:Landroidx/compose/animation/AnimatedVisibilityScope;

.field final synthetic $enter:Landroidx/compose/animation/EnterTransition;

.field final synthetic $exit:Landroidx/compose/animation/ExitTransition;

.field final synthetic $resizeMode:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

.field final synthetic $sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$animatedVisibilityScope:Landroidx/compose/animation/AnimatedVisibilityScope;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$enter:Landroidx/compose/animation/EnterTransition;

    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$exit:Landroidx/compose/animation/ExitTransition;

    iput-object p4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    iput-object p5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$resizeMode:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    const p1, -0x18fea505

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "C778@41876L35,770@41353L656,783@42176L530:SharedTransitionScope.kt#xbi5r1"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBounds.<anonymous> (SharedTransitionScope.kt:769)"

    .line 770
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$animatedVisibilityScope:Landroidx/compose/animation/AnimatedVisibilityScope;

    invoke-interface {p1}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 772
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$enter:Landroidx/compose/animation/EnterTransition;

    .line 773
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$exit:Landroidx/compose/animation/ExitTransition;

    const p1, -0x54212545

    .line 779
    const-string p3, "CC(remember):SharedTransitionScope.kt#9igjgp"

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 1337
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_1

    .line 1338
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_2

    .line 779
    :cond_1
    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2$1$1;

    invoke-direct {p1, v3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2$1$1;-><init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1340
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 779
    :cond_2
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 780
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "enter/exit for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-virtual {v4}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    .line 771
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 783
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$resizeMode:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    instance-of v0, v0, Landroidx/compose/animation/ScaleToBoundsImpl;

    if-eqz v0, :cond_5

    .line 784
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$resizeMode:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    check-cast v1, Landroidx/compose/animation/ScaleToBoundsImpl;

    const v2, -0x5420fdd6

    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 1343
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_3

    .line 1344
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_4

    .line 784
    :cond_3
    new-instance p3, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2$2$1;

    invoke-direct {p3, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2$2$1;-><init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V

    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1346
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 784
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$createContentScaleModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_0

    .line 793
    :cond_5
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 782
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 769
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
