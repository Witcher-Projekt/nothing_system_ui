.class final synthetic Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$security$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FooterActionsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->FooterActionsViewModel(Landroid/content/Context;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/plugins/ActivityStarter;Z)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Lcom/android/systemui/animation/Expandable;",
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
.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V
    .locals 6

    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$security$1$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$security$1$1$1;->$footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "FooterActionsViewModel$onSecurityButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "onSecurityButtonClicked"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/android/systemui/animation/Expandable;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$security$1$1$1;->invoke(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$security$1$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$security$1$1$1;->$footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    invoke-static {v0, p0, p1, p2}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->access$FooterActionsViewModel$onSecurityButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method
