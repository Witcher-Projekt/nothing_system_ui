.class public final Landroidx/compose/foundation/BasicTooltipKt;
.super Ljava/lang/Object;
.source "BasicTooltip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/foundation/BasicTooltipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,246:1\n1223#2,6:247\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/foundation/BasicTooltipKt\n*L\n83#1:247,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u001a+\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "BasicTooltipState",
        "Landroidx/compose/foundation/BasicTooltipState;",
        "initialIsVisible",
        "",
        "isPersistent",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "rememberBasicTooltipState",
        "(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BasicTooltipState;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/foundation/BasicTooltipState;
    .locals 1

    .line 114
    new-instance v0, Landroidx/compose/foundation/BasicTooltipStateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    check-cast v0, Landroidx/compose/foundation/BasicTooltipState;

    return-object v0
.end method

.method public static synthetic BasicTooltipState$default(ZZLandroidx/compose/foundation/MutatorMutex;ILjava/lang/Object;)Landroidx/compose/foundation/BasicTooltipState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 112
    sget-object p2, Landroidx/compose/foundation/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/foundation/BasicTooltipDefaults;

    invoke-virtual {p2}, Landroidx/compose/foundation/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    move-result-object p2

    .line 109
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipKt;->BasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/foundation/BasicTooltipState;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberBasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BasicTooltipState;
    .locals 4

    const-string v0, "C(rememberBasicTooltipState)82@3676L237:BasicTooltip.kt#71ulvw"

    const v1, 0x42fcbc9d

    .line 83
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move p0, v2

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move p1, v3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 81
    sget-object p2, Landroidx/compose/foundation/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/foundation/BasicTooltipDefaults;

    invoke-virtual {p2}, Landroidx/compose/foundation/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    move-result-object p2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string/jumbo v0, "androidx.compose.foundation.rememberBasicTooltipState (BasicTooltip.kt:82)"

    .line 83
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p5, 0x59c90102

    const-string v0, "CC(remember):BasicTooltip.kt#9igjgp"

    invoke-static {p3, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p4, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/16 v0, 0x20

    if-le p5, v0, :cond_4

    .line 84
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p5

    if-nez p5, :cond_5

    :cond_4
    and-int/lit8 p5, p4, 0x30

    if-ne p5, v0, :cond_6

    :cond_5
    move p5, v3

    goto :goto_0

    :cond_6
    move p5, v2

    :goto_0
    and-int/lit16 v0, p4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_7

    .line 85
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v1, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    or-int p4, p5, v2

    .line 247
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_a

    .line 248
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_b

    .line 87
    :cond_a
    new-instance p5, Landroidx/compose/foundation/BasicTooltipStateImpl;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 250
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_b
    check-cast p5, Landroidx/compose/foundation/BasicTooltipStateImpl;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p5, Landroidx/compose/foundation/BasicTooltipState;

    return-object p5
.end method
