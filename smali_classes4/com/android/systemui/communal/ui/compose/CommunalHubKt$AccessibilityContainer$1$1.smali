.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalHub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->AccessibilityContainer(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
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
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1252
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;->$context:Landroid/content/Context;

    .line 1255
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_content_description_for_communal_hub:I

    .line 1254
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 1259
    new-instance v0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 1260
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;->$context:Landroid/content/Context;

    .line 1261
    sget v3, Lcom/android/systemui/res/R$string;->accessibility_action_label_close_communal_hub:I

    .line 1260
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1$1;

    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    invoke-direct {v3, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1259
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1267
    new-instance v2, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 1268
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;->$context:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_action_label_edit_widgets:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1$2;

    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    invoke-direct {v1, p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1267
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    aput-object v2, p0, v0

    .line 1258
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1257
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/util/List;)V

    return-void
.end method
