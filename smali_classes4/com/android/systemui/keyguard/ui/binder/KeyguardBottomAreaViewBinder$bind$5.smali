.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$5;
.super Ljava/lang/Object;
.source "KeyguardBottomAreaViewBinder.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$5",
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$Binding;",
        "destroy",
        "",
        "onConfigurationChanged",
        "shouldConstrainToTopOfLockIcon",
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


# instance fields
.field final synthetic $configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $disposableHandle:Lkotlinx/coroutines/DisposableHandle;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;",
            "Lkotlinx/coroutines/DisposableHandle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$5;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$5;->$view:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$5;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$5;->$disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$5;->$disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$5;->$configurationBasedDimensions:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$5;->$view:Landroid/view/ViewGroup;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;->access$loadFromResources(Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder;Landroid/view/View;)Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public shouldConstrainToTopOfLockIcon()Z
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$5;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->shouldConstrainToTopOfLockIcon()Z

    move-result p0

    return p0
.end method
