.class final Lcom/android/compose/animation/scene/SceneScopeImpl$MovableElement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/SceneScopeImpl;->MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/compose/animation/scene/ElementScope<",
            "Lcom/android/compose/animation/scene/MovableElementContentScope;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Lcom/android/compose/animation/scene/ElementKey;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $tmp0_rcvr:Lcom/android/compose/animation/scene/SceneScopeImpl;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneScopeImpl;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScopeImpl;",
            "Lcom/android/compose/animation/scene/ElementKey;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/compose/animation/scene/ElementScope<",
            "Lcom/android/compose/animation/scene/MovableElementContentScope;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneScopeImpl$MovableElement$1;->$tmp0_rcvr:Lcom/android/compose/animation/scene/SceneScopeImpl;

    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneScopeImpl$MovableElement$1;->$key:Lcom/android/compose/animation/scene/ElementKey;

    iput-object p3, p0, Lcom/android/compose/animation/scene/SceneScopeImpl$MovableElement$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/android/compose/animation/scene/SceneScopeImpl$MovableElement$1;->$content:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lcom/android/compose/animation/scene/SceneScopeImpl$MovableElement$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/SceneScopeImpl$MovableElement$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneScopeImpl$MovableElement$1;->$tmp0_rcvr:Lcom/android/compose/animation/scene/SceneScopeImpl;

    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneScopeImpl$MovableElement$1;->$key:Lcom/android/compose/animation/scene/ElementKey;

    iget-object v2, p0, Lcom/android/compose/animation/scene/SceneScopeImpl$MovableElement$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/android/compose/animation/scene/SceneScopeImpl$MovableElement$1;->$content:Lkotlin/jvm/functions/Function3;

    iget p0, p0, Lcom/android/compose/animation/scene/SceneScopeImpl$MovableElement$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneScopeImpl;->MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
