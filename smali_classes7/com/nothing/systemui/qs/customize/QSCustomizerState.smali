.class public Lcom/nothing/systemui/qs/customize/QSCustomizerState;
.super Ljava/lang/Object;
.source "QSCustomizerState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/customize/QSCustomizerState$Companion;,
        Lcom/nothing/systemui/qs/customize/QSCustomizerState$OnStateChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSCustomizerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSCustomizerState.kt\ncom/nothing/systemui/qs/customize/QSCustomizerState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1855#2,2:69\n*S KotlinDebug\n*F\n+ 1 QSCustomizerState.kt\ncom/nothing/systemui/qs/customize/QSCustomizerState\n*L\n45#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/customize/QSCustomizerState;",
        "",
        "()V",
        "stateChangedListeners",
        "",
        "Lcom/nothing/systemui/qs/customize/QSCustomizerState$OnStateChangedListener;",
        "addSListeners",
        "",
        "listener",
        "getState",
        "",
        "isInCustomizing",
        "",
        "isTransitioning",
        "removeSListeners",
        "setState",
        "newState",
        "Companion",
        "OnStateChangedListener",
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

.field public static final Companion:Lcom/nothing/systemui/qs/customize/QSCustomizerState$Companion;

.field public static final STATE_ACTIVE:I = 0x2

.field public static final STATE_ENTERING:I = 0x1

.field public static final STATE_EXITING:I = 0x3

.field public static final STATE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "QSCustomizerState"

.field private static currentState:I


# instance fields
.field private final stateChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/systemui/qs/customize/QSCustomizerState$OnStateChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/customize/QSCustomizerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/customize/QSCustomizerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->Companion:Lcom/nothing/systemui/qs/customize/QSCustomizerState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->stateChangedListeners:Ljava/util/List;

    const/4 p0, 0x0

    .line 35
    sput p0, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->currentState:I

    return-void
.end method

.method public static final synthetic access$getCurrentState$cp()I
    .locals 1

    .line 20
    sget v0, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->currentState:I

    return v0
.end method

.method public static final synthetic access$setCurrentState$cp(I)V
    .locals 0

    .line 20
    sput p0, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->currentState:I

    return-void
.end method


# virtual methods
.method public addSListeners(Lcom/nothing/systemui/qs/customize/QSCustomizerState$OnStateChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->stateChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getState()I
    .locals 0

    .line 39
    sget p0, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->currentState:I

    return p0
.end method

.method public isInCustomizing()Z
    .locals 2

    .line 54
    sget p0, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->currentState:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isTransitioning()Z
    .locals 2

    .line 50
    sget p0, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->currentState:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public removeSListeners(Lcom/nothing/systemui/qs/customize/QSCustomizerState$OnStateChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->stateChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 43
    sput p1, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->currentState:I

    .line 44
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->stateChangedListeners:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 45
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->stateChangedListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/customize/QSCustomizerState$OnStateChangedListener;

    .line 45
    invoke-interface {v0, p1}, Lcom/nothing/systemui/qs/customize/QSCustomizerState$OnStateChangedListener;->onStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
