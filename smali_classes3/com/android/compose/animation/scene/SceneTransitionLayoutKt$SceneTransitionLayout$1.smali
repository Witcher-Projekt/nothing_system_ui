.class final Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneTransitionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scenes:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

.field final synthetic $swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

.field final synthetic $swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

.field final synthetic $transitionInterceptionThreshold:F


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/android/compose/animation/scene/SwipeSourceDetector;",
            "Lcom/android/compose/animation/scene/SwipeDetector;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;->$state:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;->$swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    iput-object p4, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;->$swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    iput p5, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;->$transitionInterceptionThreshold:F

    iput-object p6, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;->$scenes:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;->$$changed:I

    iput p8, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;->$state:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;->$swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    iget-object v3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;->$swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    iget v4, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;->$transitionInterceptionThreshold:F

    iget-object v5, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;->$scenes:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$1;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
