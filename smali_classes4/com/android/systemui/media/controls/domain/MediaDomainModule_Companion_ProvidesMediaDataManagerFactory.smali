.class public final Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;
.super Ljava/lang/Object;
.source "MediaDomainModule_Companion_ProvidesMediaDataManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final legacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final newProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "legacyProvider",
            "newProvider",
            "mediaFlagsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->legacyProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->newProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->mediaFlagsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "legacyProvider",
            "newProvider",
            "mediaFlagsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ">;)",
            "Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesMediaDataManager(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/util/MediaFlags;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "legacyProvider",
            "newProvider",
            "mediaFlags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ")",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/android/systemui/media/controls/domain/MediaDomainModule;->Companion:Lcom/android/systemui/media/controls/domain/MediaDomainModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/media/controls/domain/MediaDomainModule$Companion;->providesMediaDataManager(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/util/MediaFlags;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->legacyProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->newProvider:Ljavax/inject/Provider;

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->mediaFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->providesMediaDataManager(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/util/MediaFlags;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->get()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object p0

    return-object p0
.end method
