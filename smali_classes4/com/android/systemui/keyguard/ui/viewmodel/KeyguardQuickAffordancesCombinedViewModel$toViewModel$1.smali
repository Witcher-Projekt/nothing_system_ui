.class final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$toViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyguardQuickAffordancesCombinedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->toViewModel(Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;ZZZZZLjava/lang/String;Z)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel$OnClickedParameters;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "parameters",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel$OnClickedParameters;",
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$toViewModel$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel$OnClickedParameters;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$toViewModel$1;->invoke(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel$OnClickedParameters;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel$OnClickedParameters;)V
    .locals 2

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$toViewModel$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->access$getQuickAffordanceInteractor$p(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    move-result-object p0

    .line 253
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel$OnClickedParameters;->getConfigKey()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel$OnClickedParameters;->getExpandable()Lcom/android/systemui/animation/Expandable;

    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel$OnClickedParameters;->getSlotId()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->onQuickAffordanceTriggered(Ljava/lang/String;Lcom/android/systemui/animation/Expandable;Ljava/lang/String;)V

    return-void
.end method
