.class final Lcom/android/compose/animation/scene/SceneTransitions$overscrollSpec$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneTransitions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/SceneTransitions;->overscrollSpec$scene_release(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/OverscrollSpecImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/compose/animation/scene/OverscrollSpecImpl;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/compose/animation/scene/OverscrollSpecImpl;",
        "invoke",
        "(Lcom/android/compose/animation/scene/OverscrollSpecImpl;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scene:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 0

    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitions$overscrollSpec$2$1;->$scene:Lcom/android/compose/animation/scene/SceneKey;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/compose/animation/scene/OverscrollSpecImpl;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitions$overscrollSpec$2$1;->$scene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/SceneTransitions$overscrollSpec$2$1;->invoke(Lcom/android/compose/animation/scene/OverscrollSpecImpl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
