.class public final Lcom/android/compose/animation/scene/InterruptionResult;
.super Ljava/lang/Object;
.source "InterruptionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/InterruptionResult;",
        "",
        "animateFrom",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "chain",
        "",
        "(Lcom/android/compose/animation/scene/SceneKey;Z)V",
        "getAnimateFrom",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "getChain",
        "()Z",
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
.field private final animateFrom:Lcom/android/compose/animation/scene/SceneKey;

.field private final chain:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Z)V
    .locals 1

    const-string v0, "animateFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/compose/animation/scene/InterruptionResult;->animateFrom:Lcom/android/compose/animation/scene/SceneKey;

    .line 68
    iput-boolean p2, p0, Lcom/android/compose/animation/scene/InterruptionResult;->chain:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/compose/animation/scene/SceneKey;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/compose/animation/scene/InterruptionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Z)V

    return-void
.end method


# virtual methods
.method public final getAnimateFrom()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/compose/animation/scene/InterruptionResult;->animateFrom:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public final getChain()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/InterruptionResult;->chain:Z

    return p0
.end method
