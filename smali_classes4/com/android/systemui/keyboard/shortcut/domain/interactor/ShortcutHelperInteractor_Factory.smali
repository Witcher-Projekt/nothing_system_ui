.class public final Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor_Factory;
.super Ljava/lang/Object;
.source "ShortcutHelperInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final displayTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sysUiStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayTrackerProvider",
            "backgroundScopeProvider",
            "sysUiStateProvider",
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor_Factory;->backgroundScopeProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor_Factory;->sysUiStateProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayTrackerProvider",
            "backgroundScopeProvider",
            "sysUiStateProvider",
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;",
            ">;)",
            "Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor_Factory;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/settings/DisplayTracker;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;)Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayTracker",
            "backgroundScope",
            "sysUiState",
            "repository"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;-><init>(Lcom/android/systemui/settings/DisplayTracker;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/DisplayTracker;

    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor_Factory;->backgroundScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor_Factory;->sysUiStateProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/model/SysUiState;

    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor_Factory;->newInstance(Lcom/android/systemui/settings/DisplayTracker;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;)Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor_Factory;->get()Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    move-result-object p0

    return-object p0
.end method
