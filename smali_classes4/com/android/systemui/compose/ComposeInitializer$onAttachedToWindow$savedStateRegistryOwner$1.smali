.class public final Lcom/android/systemui/compose/ComposeInitializer$onAttachedToWindow$savedStateRegistryOwner$1;
.super Ljava/lang/Object;
.source "ComposeInitializer.kt"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/compose/ComposeInitializer;->onAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeInitializer.kt\ncom/android/systemui/compose/ComposeInitializer$onAttachedToWindow$savedStateRegistryOwner$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/systemui/compose/ComposeInitializer$onAttachedToWindow$savedStateRegistryOwner$1",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "savedStateRegistryController",
        "Landroidx/savedstate/SavedStateRegistryController;",
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
.field final synthetic $lifecycleOwner:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

.field private final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

.field private final savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;


# direct methods
.method constructor <init>(Lcom/android/systemui/lifecycle/ViewLifecycleOwner;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/compose/ComposeInitializer$onAttachedToWindow$savedStateRegistryOwner$1;->$lifecycleOwner:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object p1, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    move-object v0, p0

    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/android/systemui/compose/ComposeInitializer$onAttachedToWindow$savedStateRegistryOwner$1;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 77
    invoke-virtual {p1}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/compose/ComposeInitializer$onAttachedToWindow$savedStateRegistryOwner$1;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/compose/ComposeInitializer$onAttachedToWindow$savedStateRegistryOwner$1;->$lifecycleOwner:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    invoke-virtual {p0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/compose/ComposeInitializer$onAttachedToWindow$savedStateRegistryOwner$1;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    return-object p0
.end method
