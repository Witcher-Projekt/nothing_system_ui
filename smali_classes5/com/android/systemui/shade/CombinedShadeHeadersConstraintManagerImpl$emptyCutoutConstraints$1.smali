.class final Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CombinedShadeHeadersConstraintManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;->emptyCutoutConstraints()Lcom/android/systemui/shade/ConstraintsChanges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
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
        "Landroidx/constraintlayout/widget/ConstraintSet;",
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
.field public static final INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;

    invoke-direct {v0}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;->INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;

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

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;->invoke(Landroidx/constraintlayout/widget/ConstraintSet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget p0, Lcom/android/systemui/res/R$id;->date:I

    sget v0, Lcom/android/systemui/res/R$id;->barrier:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-virtual {p1, p0, v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 51
    sget p0, Lcom/android/systemui/res/R$id;->barrier:I

    .line 54
    sget v0, Lcom/android/systemui/res/R$id;->shade_header_system_icons:I

    .line 55
    sget v3, Lcom/android/systemui/res/R$id;->privacy_container:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, p0, v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 57
    sget p0, Lcom/android/systemui/res/R$id;->shade_header_system_icons:I

    sget v0, Lcom/android/systemui/res/R$id;->date:I

    invoke-virtual {p1, p0, v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 59
    sget p0, Lcom/android/systemui/res/R$id;->privacy_container:I

    sget v0, Lcom/android/systemui/res/R$id;->date:I

    invoke-virtual {p1, p0, v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 60
    sget p0, Lcom/android/systemui/res/R$id;->shade_header_system_icons:I

    const/4 v0, -0x2

    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 61
    sget p0, Lcom/android/systemui/res/R$id;->date:I

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainedWidth(IZ)V

    .line 62
    sget p0, Lcom/android/systemui/res/R$id;->shade_header_system_icons:I

    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainedWidth(IZ)V

    return-void
.end method
