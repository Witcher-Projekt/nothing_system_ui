.class final Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$updateSceneTransitionLayoutState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneTransitionLayoutState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;->updateSceneTransitionLayoutState(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$updateSceneTransitionLayoutState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$updateSceneTransitionLayoutState$1;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$updateSceneTransitionLayoutState$1;-><init>()V

    sput-object v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$updateSceneTransitionLayoutState$1;->INSTANCE:Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$updateSceneTransitionLayoutState$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt$updateSceneTransitionLayoutState$1;->invoke(Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
