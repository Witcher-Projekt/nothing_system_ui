.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "KeyguardSmartspaceRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
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
            "contextProvider",
            "secureSettingsProvider",
            "userTrackerProvider",
            "applicationScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "secureSettingsProvider",
            "userTrackerProvider",
            "applicationScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "secureSettings",
            "userTracker",
            "applicationScope"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/settings/UserTracker;

    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl_Factory;->get()Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
