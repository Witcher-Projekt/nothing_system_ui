.class final Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Expandable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/ExpandableKt;->Expandable(Lcom/android/compose/animation/ExpandableController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic $controller:Lcom/android/compose/animation/ExpandableControllerImpl;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/ExpandableControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/compose/animation/ExpandableControllerImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$2;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$2;->$controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 277
    invoke-virtual {p0}, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$2;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$2;->$controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {p0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getExpandable()Lcom/android/systemui/animation/Expandable;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
