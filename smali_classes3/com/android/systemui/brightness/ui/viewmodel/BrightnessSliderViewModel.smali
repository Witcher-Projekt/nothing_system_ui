.class public final Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;
.super Ljava/lang/Object;
.source "BrightnessSliderViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0016\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0086@\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020,R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001a\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0018R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;",
        "",
        "screenBrightnessInteractor",
        "Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;",
        "brightnessPolicyEnforcementInteractor",
        "Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;Lkotlinx/coroutines/CoroutineScope;)V",
        "currentBrightness",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
        "getCurrentBrightness",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "icon",
        "Lcom/android/systemui/common/shared/model/Icon$Resource;",
        "getIcon",
        "()Lcom/android/systemui/common/shared/model/Icon$Resource;",
        "label",
        "Lcom/android/systemui/common/shared/model/Text$Resource;",
        "getLabel",
        "()Lcom/android/systemui/common/shared/model/Text$Resource;",
        "maxBrightness",
        "getMaxBrightness-Nbwwvsk",
        "()I",
        "I",
        "minBrightness",
        "getMinBrightness-Nbwwvsk",
        "policyRestriction",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/utils/PolicyRestriction;",
        "getPolicyRestriction",
        "()Lkotlinx/coroutines/flow/Flow;",
        "formatValue",
        "",
        "value",
        "",
        "onDrag",
        "",
        "drag",
        "Lcom/android/systemui/brightness/ui/viewmodel/Drag;",
        "(Lcom/android/systemui/brightness/ui/viewmodel/Drag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showPolicyRestrictionDialog",
        "restriction",
        "Lcom/android/systemui/utils/PolicyRestriction$Restricted;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final brightnessPolicyEnforcementInteractor:Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;

.field private final currentBrightness:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

.field private final label:Lcom/android/systemui/common/shared/model/Text$Resource;

.field private final maxBrightness:I

.field private final minBrightness:I

.field private final policyRestriction:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/utils/PolicyRestriction;",
            ">;"
        }
    .end annotation
.end field

.field private final screenBrightnessInteractor:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "screenBrightnessInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightnessPolicyEnforcementInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->screenBrightnessInteractor:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->brightnessPolicyEnforcementInteractor:Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->getGammaBrightness()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 45
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->constructor-impl(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->box-impl(I)Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    move-result-object v2

    .line 43
    invoke-static {v0, p3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->currentBrightness:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->getMaxGammaBrightness-Nbwwvsk()I

    move-result p3

    iput p3, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->maxBrightness:I

    .line 50
    invoke-virtual {p1}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->getMinGammaBrightness-Nbwwvsk()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->minBrightness:I

    .line 52
    new-instance p1, Lcom/android/systemui/common/shared/model/Text$Resource;

    sget p3, Lcom/android/systemui/res/R$string;->quick_settings_brightness_dialog_title:I

    invoke-direct {p1, p3}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->label:Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 54
    new-instance p3, Lcom/android/systemui/common/shared/model/Icon$Resource;

    sget v0, Lcom/android/systemui/res/R$drawable;->ic_brightness_full:I

    new-instance v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    invoke-virtual {p1}, Lcom/android/systemui/common/shared/model/Text$Resource;->getRes()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    check-cast v1, Lcom/android/systemui/common/shared/model/ContentDescription;

    invoke-direct {p3, v0, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    iput-object p3, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 56
    invoke-virtual {p2}, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;->getBrightnessPolicyRestriction()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->policyRestriction:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final formatValue(I)Ljava/lang/String;
    .locals 1

    .line 76
    iget v0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->minBrightness:I

    .line 77
    iget p0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->maxBrightness:I

    .line 78
    invoke-static {p1, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x64

    sub-int/2addr p0, v0

    .line 79
    div-int/2addr p1, p0

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentBrightness()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->currentBrightness:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getIcon()Lcom/android/systemui/common/shared/model/Icon$Resource;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    return-object p0
.end method

.method public final getLabel()Lcom/android/systemui/common/shared/model/Text$Resource;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->label:Lcom/android/systemui/common/shared/model/Text$Resource;

    return-object p0
.end method

.method public final getMaxBrightness-Nbwwvsk()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->maxBrightness:I

    return p0
.end method

.method public final getMinBrightness-Nbwwvsk()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->minBrightness:I

    return p0
.end method

.method public final getPolicyRestriction()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/utils/PolicyRestriction;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->policyRestriction:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final onDrag(Lcom/android/systemui/brightness/ui/viewmodel/Drag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/brightness/ui/viewmodel/Drag;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    instance-of v0, p1, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Dragging;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->screenBrightnessInteractor:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    invoke-interface {p1}, Lcom/android/systemui/brightness/ui/viewmodel/Drag;->getBrightness-Nbwwvsk()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->setTemporaryBrightness-saDbZGg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 68
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/brightness/ui/viewmodel/Drag$Stopped;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->screenBrightnessInteractor:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    invoke-interface {p1}, Lcom/android/systemui/brightness/ui/viewmodel/Drag;->getBrightness-Nbwwvsk()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->setBrightness-saDbZGg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 70
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final showPolicyRestrictionDialog(Lcom/android/systemui/utils/PolicyRestriction$Restricted;)V
    .locals 1

    const-string/jumbo v0, "restriction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->brightnessPolicyEnforcementInteractor:Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;

    invoke-virtual {p0, p1}, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;->startAdminSupportDetailsDialog(Lcom/android/systemui/utils/PolicyRestriction$Restricted;)V

    return-void
.end method
