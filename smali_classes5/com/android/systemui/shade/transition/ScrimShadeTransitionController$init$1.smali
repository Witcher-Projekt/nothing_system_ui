.class final synthetic Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$1;
.super Ljava/lang/Object;
.source "ScrimShadeTransitionController.kt"

# interfaces
.implements Lcom/android/systemui/shade/ShadeStateListener;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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
.field final synthetic $tmp0:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$1;->$tmp0:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/systemui/shade/ShadeStateListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$1;->$tmp0:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    const-class v3, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    const-string v5, "onPanelStateChanged(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPanelStateChanged"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lkotlin/Function;

    return-object v7
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onPanelStateChanged(I)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController$init$1;->$tmp0:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    invoke-static {p0, p1}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->access$onPanelStateChanged(Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;I)V

    return-void
.end method
