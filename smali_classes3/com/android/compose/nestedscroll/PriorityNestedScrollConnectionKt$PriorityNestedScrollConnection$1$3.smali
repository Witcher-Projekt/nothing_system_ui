.class final Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PriorityNestedScrollConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt;->PriorityNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/Velocity;",
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
        "velocityAvailable",
        "Landroidx/compose/ui/unit/Velocity;",
        "invoke-TH1AsA0",
        "(J)Ljava/lang/Boolean;"
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
.field final synthetic $canStartPostFling:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Lcom/android/compose/ui/util/SpaceVectorConverter;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/compose/ui/util/SpaceVectorConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/compose/ui/util/SpaceVectorConverter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$3;->$canStartPostFling:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$3;->$this_with:Lcom/android/compose/ui/util/SpaceVectorConverter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 187
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$3;->invoke-TH1AsA0(J)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-TH1AsA0(J)Ljava/lang/Boolean;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$3;->$canStartPostFling:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$3;->$this_with:Lcom/android/compose/ui/util/SpaceVectorConverter;

    invoke-interface {p0, p1, p2}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toFloat-TH1AsA0(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method
