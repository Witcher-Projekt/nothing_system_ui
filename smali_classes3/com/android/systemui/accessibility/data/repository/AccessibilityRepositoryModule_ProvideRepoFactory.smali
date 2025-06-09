.class public final Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryModule_ProvideRepoFactory;
.super Ljava/lang/Object;
.source "AccessibilityRepositoryModule_ProvideRepoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final managerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "managerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryModule_ProvideRepoFactory;->managerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryModule_ProvideRepoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "managerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;)",
            "Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryModule_ProvideRepoFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryModule_ProvideRepoFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryModule_ProvideRepoFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRepo(Landroid/view/accessibility/AccessibilityManager;)Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manager"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryModule;->INSTANCE:Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryModule;

    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryModule;->provideRepo(Landroid/view/accessibility/AccessibilityManager;)Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryModule_ProvideRepoFactory;->managerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p0}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryModule_ProvideRepoFactory;->provideRepo(Landroid/view/accessibility/AccessibilityManager;)Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryModule_ProvideRepoFactory;->get()Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;

    move-result-object p0

    return-object p0
.end method
