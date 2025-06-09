.class public final Lcom/android/systemui/settings/SecureSettingsRepositoryModule_ProvideSecureSettingsRepositoryFactory;
.super Ljava/lang/Object;
.source "SecureSettingsRepositoryModule_ProvideSecureSettingsRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final contentResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentResolverProvider",
            "backgroundDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/settings/SecureSettingsRepositoryModule_ProvideSecureSettingsRepositoryFactory;->contentResolverProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/settings/SecureSettingsRepositoryModule_ProvideSecureSettingsRepositoryFactory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/settings/SecureSettingsRepositoryModule_ProvideSecureSettingsRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentResolverProvider",
            "backgroundDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/settings/SecureSettingsRepositoryModule_ProvideSecureSettingsRepositoryFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/android/systemui/settings/SecureSettingsRepositoryModule_ProvideSecureSettingsRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/settings/SecureSettingsRepositoryModule_ProvideSecureSettingsRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSecureSettingsRepository(Landroid/content/ContentResolver;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentResolver",
            "backgroundDispatcher"
        }
    .end annotation

    .line 53
    invoke-static {p0, p1}, Lcom/android/systemui/settings/SecureSettingsRepositoryModule;->provideSecureSettingsRepository(Landroid/content/ContentResolver;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/settings/SecureSettingsRepositoryModule_ProvideSecureSettingsRepositoryFactory;->contentResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/systemui/settings/SecureSettingsRepositoryModule_ProvideSecureSettingsRepositoryFactory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p0}, Lcom/android/systemui/settings/SecureSettingsRepositoryModule_ProvideSecureSettingsRepositoryFactory;->provideSecureSettingsRepository(Landroid/content/ContentResolver;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/settings/SecureSettingsRepositoryModule_ProvideSecureSettingsRepositoryFactory;->get()Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;

    move-result-object p0

    return-object p0
.end method
