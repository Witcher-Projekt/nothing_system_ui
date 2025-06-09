.class public final Lcom/android/systemui/volume/dagger/AncModule_Companion_ProvideAncSliceRepositoryFactory;
.super Ljava/lang/Object;
.source "AncModule_Companion_ProvideAncSliceRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final implFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl$Factory;",
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
            "contextProvider",
            "implFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl$Factory;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/volume/dagger/AncModule_Companion_ProvideAncSliceRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/volume/dagger/AncModule_Companion_ProvideAncSliceRepositoryFactory;->implFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/dagger/AncModule_Companion_ProvideAncSliceRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "implFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl$Factory;",
            ">;)",
            "Lcom/android/systemui/volume/dagger/AncModule_Companion_ProvideAncSliceRepositoryFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/volume/dagger/AncModule_Companion_ProvideAncSliceRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/dagger/AncModule_Companion_ProvideAncSliceRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAncSliceRepository(Landroid/content/Context;Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl$Factory;)Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "implFactory"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/android/systemui/volume/dagger/AncModule;->Companion:Lcom/android/systemui/volume/dagger/AncModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/volume/dagger/AncModule$Companion;->provideAncSliceRepository(Landroid/content/Context;Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl$Factory;)Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/volume/dagger/AncModule_Companion_ProvideAncSliceRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/volume/dagger/AncModule_Companion_ProvideAncSliceRepositoryFactory;->implFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl$Factory;

    invoke-static {v0, p0}, Lcom/android/systemui/volume/dagger/AncModule_Companion_ProvideAncSliceRepositoryFactory;->provideAncSliceRepository(Landroid/content/Context;Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl$Factory;)Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/volume/dagger/AncModule_Companion_ProvideAncSliceRepositoryFactory;->get()Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;

    move-result-object p0

    return-object p0
.end method
