.class public final Lcom/android/compose/animation/scene/MovableElementScenePicker;
.super Ljava/lang/Object;
.source "TransitionDsl.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/ElementScenePicker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J*\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/MovableElementScenePicker;",
        "Lcom/android/compose/animation/scene/ElementScenePicker;",
        "scenes",
        "",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "(Ljava/util/Set;)V",
        "sceneDuringTransition",
        "element",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "transition",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "fromSceneZIndex",
        "",
        "toSceneZIndex",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final scenes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "scenes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/compose/animation/scene/MovableElementScenePicker;->scenes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public sceneDuringTransition(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;FF)Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    const-string p3, "element"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "transition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object p1, p0, Lcom/android/compose/animation/scene/MovableElementScenePicker;->scenes:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p0

    goto :goto_0

    .line 319
    :cond_0
    iget-object p0, p0, Lcom/android/compose/animation/scene/MovableElementScenePicker;->scenes:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
