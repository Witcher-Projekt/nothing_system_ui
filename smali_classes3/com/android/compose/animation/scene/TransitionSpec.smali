.class public interface abstract Lcom/android/compose/animation/scene/TransitionSpec;
.super Ljava/lang/Object;
.source "SceneTransitions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\u0000H&J\u0008\u0010\r\u001a\u00020\u000eH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/TransitionSpec;",
        "",
        "from",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getFrom",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "key",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "getKey",
        "()Lcom/android/compose/animation/scene/TransitionKey;",
        "to",
        "getTo",
        "reversed",
        "transformationSpec",
        "Lcom/android/compose/animation/scene/TransformationSpec;",
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


# virtual methods
.method public abstract getFrom()Lcom/android/compose/animation/scene/SceneKey;
.end method

.method public abstract getKey()Lcom/android/compose/animation/scene/TransitionKey;
.end method

.method public abstract getTo()Lcom/android/compose/animation/scene/SceneKey;
.end method

.method public abstract reversed()Lcom/android/compose/animation/scene/TransitionSpec;
.end method

.method public abstract transformationSpec()Lcom/android/compose/animation/scene/TransformationSpec;
.end method
