.class public final Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager_Factory;
.super Ljava/lang/Object;
.source "KeyguardQuickAffordanceRemoteUserSelectionManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceProviderClientFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final userHandleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
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
            "scopeProvider",
            "userTrackerProvider",
            "clientFactoryProvider",
            "userHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceProviderClientFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserHandle;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager_Factory;->clientFactoryProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager_Factory;->userHandleProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopeProvider",
            "userTrackerProvider",
            "clientFactoryProvider",
            "userHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceProviderClientFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserHandle;",
            ">;)",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager_Factory;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceProviderClientFactory;Landroid/os/UserHandle;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scope",
            "userTracker",
            "clientFactory",
            "userHandle"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceProviderClientFactory;Landroid/os/UserHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/settings/UserTracker;

    iget-object v2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager_Factory;->clientFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceProviderClientFactory;

    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager_Factory;->userHandleProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceProviderClientFactory;Landroid/os/UserHandle;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager_Factory;->get()Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceRemoteUserSelectionManager;

    move-result-object p0

    return-object p0
.end method
