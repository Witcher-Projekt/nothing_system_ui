.class public final Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;
.super Ljava/lang/Object;
.source "CaptioningViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptioningViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptioningViewModel.kt\ncom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,73:1\n49#2:74\n51#2:78\n46#3:75\n51#3:77\n105#4:76\n*S KotlinDebug\n*F\n+ 1 CaptioningViewModel.kt\ncom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel\n*L\n48#1:74\n48#1:78\n48#1:75\n48#1:77\n48#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;",
        "",
        "context",
        "Landroid/content/Context;",
        "captioningInteractor",
        "Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Landroid/content/Context;Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V",
        "buttonViewModel",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;",
        "getButtonViewModel",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setIsSystemAudioCaptioningEnabled",
        "",
        "enabled",
        "",
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
.field private final buttonViewModel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final captioningInteractor:Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captioningInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEventLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->captioningInteractor:Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 47
    invoke-virtual {p2}, Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;->isSystemAudioCaptioningEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 76
    new-instance p2, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 60
    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p1

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->buttonViewModel:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getCaptioningInteractor$p(Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;)Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->captioningInteractor:Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getButtonViewModel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->buttonViewModel:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final setIsSystemAudioCaptioningEnabled(Z)V
    .locals 10

    .line 63
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 64
    sget-object v1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_LIVE_CAPTION_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 63
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 70
    iget-object v4, p0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel$setIsSystemAudioCaptioningEnabled$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel$setIsSystemAudioCaptioningEnabled$1;-><init>(Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
