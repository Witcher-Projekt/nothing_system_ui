.class public final Lcom/android/compose/animation/scene/TransitionSpecImpl;
.super Ljava/lang/Object;
.source "SceneTransitions.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/TransitionSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0000H\u0016J\u0008\u0010\u0007\u001a\u00020\tH\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/TransitionSpecImpl;",
        "Lcom/android/compose/animation/scene/TransitionSpec;",
        "key",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "from",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "to",
        "transformationSpec",
        "Lkotlin/Function0;",
        "Lcom/android/compose/animation/scene/TransformationSpecImpl;",
        "(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function0;)V",
        "getFrom",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "getKey",
        "()Lcom/android/compose/animation/scene/TransitionKey;",
        "getTo",
        "reversed",
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
.field private final from:Lcom/android/compose/animation/scene/SceneKey;

.field private final key:Lcom/android/compose/animation/scene/TransitionKey;

.field private final to:Lcom/android/compose/animation/scene/SceneKey;

.field private final transformationSpec:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/compose/animation/scene/TransformationSpecImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/TransitionKey;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/compose/animation/scene/TransformationSpecImpl;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "transformationSpec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 226
    iput-object p2, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->from:Lcom/android/compose/animation/scene/SceneKey;

    .line 227
    iput-object p3, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->to:Lcom/android/compose/animation/scene/SceneKey;

    .line 228
    iput-object p4, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->transformationSpec:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getTransformationSpec$p(Lcom/android/compose/animation/scene/TransitionSpecImpl;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->transformationSpec:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public getFrom()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->from:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public getKey()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->key:Lcom/android/compose/animation/scene/TransitionKey;

    return-object p0
.end method

.method public getTo()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->to:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public bridge synthetic reversed()Lcom/android/compose/animation/scene/TransitionSpec;
    .locals 0

    .line 224
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->reversed()Lcom/android/compose/animation/scene/TransitionSpecImpl;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/TransitionSpec;

    return-object p0
.end method

.method public reversed()Lcom/android/compose/animation/scene/TransitionSpecImpl;
    .locals 5

    .line 231
    new-instance v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 232
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getKey()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v1

    .line 233
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getTo()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    .line 234
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->getFrom()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    .line 235
    new-instance v4, Lcom/android/compose/animation/scene/TransitionSpecImpl$reversed$1;

    invoke-direct {v4, p0}, Lcom/android/compose/animation/scene/TransitionSpecImpl$reversed$1;-><init>(Lcom/android/compose/animation/scene/TransitionSpecImpl;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 231
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/compose/animation/scene/TransitionSpecImpl;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic transformationSpec()Lcom/android/compose/animation/scene/TransformationSpec;
    .locals 0

    .line 224
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->transformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/TransformationSpec;

    return-object p0
.end method

.method public transformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->transformationSpec:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    return-object p0
.end method
