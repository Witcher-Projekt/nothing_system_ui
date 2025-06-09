.class public final Lcom/android/compose/animation/scene/TransitionState$Idle;
.super Ljava/lang/Object;
.source "SceneTransitionLayoutState.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/TransitionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/compose/animation/scene/TransitionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/TransitionState$Idle;",
        "Lcom/android/compose/animation/scene/TransitionState;",
        "currentScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "(Lcom/android/compose/animation/scene/SceneKey;)V",
        "getCurrentScene",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "scene_release"
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


# instance fields
.field private final currentScene:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 1

    const-string v0, "currentScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/compose/animation/scene/TransitionState$Idle;Lcom/android/compose/animation/scene/SceneKey;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionState$Idle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/compose/animation/scene/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/TransitionState$Idle;->copy(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/TransitionState$Idle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public final copy(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/TransitionState$Idle;
    .locals 0

    const-string p0, "currentScene"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/compose/animation/scene/TransitionState$Idle;

    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/TransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/compose/animation/scene/TransitionState$Idle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/compose/animation/scene/TransitionState$Idle;

    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    iget-object p1, p1, Lcom/android/compose/animation/scene/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneKey;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Idle(currentScene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
