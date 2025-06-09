.class final Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$PrivacyChip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->PrivacyChip(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/systemui/privacy/OngoingPrivacyChip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/privacy/OngoingPrivacyChip;",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic $privacyList$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;


# direct methods
.method public static synthetic $r8$lambda$rzpiG8fIYjVZJkHMrtzZ-0cow2M(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/privacy/OngoingPrivacyChip;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$PrivacyChip$1;->invoke$lambda$1$lambda$0(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/privacy/OngoingPrivacyChip;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;>;",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$PrivacyChip$1;->$privacyList$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$PrivacyChip$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/privacy/OngoingPrivacyChip;Landroid/view/View;)V
    .locals 0

    const-string p2, "$viewModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$privacyChip"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->onPrivacyChipClicked(Lcom/android/systemui/privacy/OngoingPrivacyChip;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/systemui/privacy/OngoingPrivacyChip;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    new-instance v0, Lcom/android/systemui/privacy/OngoingPrivacyChip;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/privacy/OngoingPrivacyChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$PrivacyChip$1;->$privacyList$delegate:Landroidx/compose/runtime/State;

    iget-object p0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$PrivacyChip$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    .line 586
    invoke-static {p1}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->access$PrivacyChip$lambda$28(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->setPrivacyList(Ljava/util/List;)V

    .line 587
    new-instance p1, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$PrivacyChip$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$PrivacyChip$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V

    invoke-virtual {v0, p1}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 582
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$PrivacyChip$1;->invoke(Landroid/content/Context;)Lcom/android/systemui/privacy/OngoingPrivacyChip;

    move-result-object p0

    return-object p0
.end method
