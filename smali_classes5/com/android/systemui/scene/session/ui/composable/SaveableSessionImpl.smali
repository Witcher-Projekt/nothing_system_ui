.class final Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;
.super Ljava/lang/Object;
.source "Session.kt"

# interfaces
.implements Lcom/android/systemui/scene/session/ui/composable/SaveableSession;
.implements Lcom/android/systemui/scene/session/ui/composable/Session;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;,
        Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Session.kt\ncom/android/systemui/scene/session/ui/composable/SaveableSessionImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,271:1\n81#2:272\n107#2,2:273\n*S KotlinDebug\n*F\n+ 1 Session.kt\ncom/android/systemui/scene/session/ui/composable/SaveableSessionImpl\n*L\n190#1:272\n190#1:273,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u001e\u001fB%\u0012\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ]\u0010\u0011\u001a\u0002H\u0012\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00130\u0015\"\u0004\u0018\u00010\u00132\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u0002H\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u001aH\u0017\u00a2\u0006\u0002\u0010\u001bJD\u0010\u001c\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00130\u0015\"\u0004\u0018\u00010\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u001aH\u0097\u0001\u00a2\u0006\u0002\u0010\u001dRC\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
        "Lcom/android/systemui/scene/session/ui/composable/Session;",
        "saveableStorage",
        "",
        "",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;",
        "sessionStorage",
        "Lcom/android/systemui/scene/session/shared/SessionStorage;",
        "(Ljava/util/Map;Lcom/android/systemui/scene/session/shared/SessionStorage;)V",
        "<set-?>",
        "getSaveableStorage",
        "()Ljava/util/Map;",
        "setSaveableStorage",
        "(Ljava/util/Map;)V",
        "saveableStorage$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "rememberSaveableSession",
        "T",
        "",
        "inputs",
        "",
        "saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "key",
        "init",
        "Lkotlin/Function0;",
        "([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "rememberSession",
        "(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "SessionSaver",
        "StorageEntry",
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


# instance fields
.field private final synthetic $$delegate_0:Lcom/android/systemui/scene/session/ui/composable/Session;

.field private final saveableStorage$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;-><init>(Ljava/util/Map;Lcom/android/systemui/scene/session/shared/SessionStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/android/systemui/scene/session/shared/SessionStorage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;",
            ">;",
            "Lcom/android/systemui/scene/session/shared/SessionStorage;",
            ")V"
        }
    .end annotation

    const-string v0, "saveableStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {p2}, Lcom/android/systemui/scene/session/ui/composable/SessionKt;->Session(Lcom/android/systemui/scene/session/shared/SessionStorage;)Lcom/android/systemui/scene/session/ui/composable/Session;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;->$$delegate_0:Lcom/android/systemui/scene/session/ui/composable/Session;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 190
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;->saveableStorage$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/android/systemui/scene/session/shared/SessionStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 186
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 187
    new-instance p2, Lcom/android/systemui/scene/session/shared/SessionStorage;

    invoke-direct {p2}, Lcom/android/systemui/scene/session/shared/SessionStorage;-><init>()V

    .line 185
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;-><init>(Ljava/util/Map;Lcom/android/systemui/scene/session/shared/SessionStorage;)V

    return-void
.end method


# virtual methods
.method public final getSaveableStorage()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object p0, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;->saveableStorage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 272
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public rememberSaveableSession([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x123271f0

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.scene.session.ui.composable.SaveableSessionImpl.rememberSaveableSession (Session.kt:197)"

    .line 198
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p6, 0x0

    .line 199
    invoke-static {p5, p6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 202
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/16 p3, 0x24

    .line 205
    invoke-static {p3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "toString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v3, p3

    const p3, -0x11137ea4

    .line 208
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 210
    invoke-virtual {p0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;->getSaveableStorage()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 211
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 212
    new-instance p4, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$1;

    move-object v1, p4

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$1;-><init>(Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, p5, p6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p3

    .line 213
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 215
    invoke-virtual {p0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;->getSaveableStorage()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;

    .line 216
    instance-of v0, p3, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;

    if-eqz v0, :cond_7

    const v0, -0x11137d78

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 217
    check-cast p3, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;

    invoke-virtual {p3}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;->getUnrestored()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 218
    :cond_5
    new-instance p4, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$2;

    move-object v1, p4

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$2;-><init>(Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, p5, p6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p3

    .line 223
    :cond_7
    instance-of v0, p3, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;

    if-eqz v0, :cond_b

    const v0, -0x11137c4f

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 224
    check-cast p3, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;

    invoke-virtual {p3}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;->getInputs()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 225
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 226
    new-instance p4, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$3;

    move-object v1, p4

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$rememberSaveableSession$3;-><init>(Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, p5, p6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p3

    .line 231
    :cond_9
    invoke-virtual {p3}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Restored;->getStored()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of com.android.systemui.scene.session.ui.composable.SaveableSessionImpl.rememberSaveableSession"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0

    :cond_b
    const p0, -0x11139e04

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public rememberSession(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x154bc244

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.scene.session.ui.composable.SaveableSessionImpl.rememberSession (Session.kt:-1)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;->$$delegate_0:Lcom/android/systemui/scene/session/ui/composable/Session;

    and-int/lit8 p0, p5, 0xe

    or-int/lit8 p0, p0, 0x40

    and-int/lit16 p5, p5, 0x380

    or-int v8, p0, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/android/systemui/scene/session/ui/composable/Session;->rememberSession(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public final setSaveableStorage(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p0, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;->saveableStorage$delegate:Landroidx/compose/runtime/MutableState;

    .line 273
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
