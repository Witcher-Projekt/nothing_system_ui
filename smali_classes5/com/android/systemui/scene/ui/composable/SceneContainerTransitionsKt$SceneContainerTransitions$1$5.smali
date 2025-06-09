.class final Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneContainerTransitions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1;->invoke(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/compose/animation/scene/TransitionBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/TransitionBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$5;

    invoke-direct {v0}, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$5;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$5;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1$5;->invoke(Lcom/android/compose/animation/scene/TransitionBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/TransitionBuilder;)V
    .locals 2

    const-string p0, "$this$from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 59
    invoke-static {p1, v0, v1}, Lcom/android/systemui/scene/ui/composable/transitions/FromGoneToShadeTransitionKt;->goneToShadeTransition(Lcom/android/compose/animation/scene/TransitionBuilder;D)V

    return-void
.end method
