.class public final Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;
.super Ljava/lang/Object;
.source "StateLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/compose/animation/scene/transition/link/StateLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionLink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0015\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;",
        "",
        "sourceFrom",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "sourceTo",
        "targetFrom",
        "targetTo",
        "targetTransitionKey",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V",
        "getSourceFrom",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "getSourceTo",
        "getTargetFrom",
        "getTargetTo",
        "getTargetTransitionKey",
        "()Lcom/android/compose/animation/scene/TransitionKey;",
        "isMatchingLink",
        "",
        "transition",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "isMatchingLink$scene_release",
        "targetIsInValidState",
        "targetCurrentScene",
        "targetIsInValidState$scene_release",
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
.field private final sourceFrom:Lcom/android/compose/animation/scene/SceneKey;

.field private final sourceTo:Lcom/android/compose/animation/scene/SceneKey;

.field private final targetFrom:Lcom/android/compose/animation/scene/SceneKey;

.field private final targetTo:Lcom/android/compose/animation/scene/SceneKey;

.field private final targetTransitionKey:Lcom/android/compose/animation/scene/TransitionKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 1

    const-string/jumbo v0, "targetTo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->sourceFrom:Lcom/android/compose/animation/scene/SceneKey;

    .line 39
    iput-object p2, p0, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->sourceTo:Lcom/android/compose/animation/scene/SceneKey;

    .line 40
    iput-object p3, p0, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->targetFrom:Lcom/android/compose/animation/scene/SceneKey;

    .line 41
    iput-object p4, p0, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->targetTo:Lcom/android/compose/animation/scene/SceneKey;

    .line 42
    iput-object p5, p0, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->targetTransitionKey:Lcom/android/compose/animation/scene/TransitionKey;

    if-eqz p1, :cond_0

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 47
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "From and To can\'t be the same"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    return-void
.end method


# virtual methods
.method public final getSourceFrom()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->sourceFrom:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public final getSourceTo()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->sourceTo:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public final getTargetFrom()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->targetFrom:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public final getTargetTo()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->targetTo:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public final getTargetTransitionKey()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->targetTransitionKey:Lcom/android/compose/animation/scene/TransitionKey;

    return-object p0
.end method

.method public final isMatchingLink$scene_release(Lcom/android/compose/animation/scene/TransitionState$Transition;)Z
    .locals 2

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->sourceFrom:Lcom/android/compose/animation/scene/SceneKey;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->sourceTo:Lcom/android/compose/animation/scene/SceneKey;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final targetIsInValidState$scene_release(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1

    const-string/jumbo v0, "targetCurrentScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->targetFrom:Lcom/android/compose/animation/scene/SceneKey;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->targetTo:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
