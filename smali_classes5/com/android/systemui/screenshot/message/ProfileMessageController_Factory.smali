.class public final Lcom/android/systemui/screenshot/message/ProfileMessageController_Factory;
.super Ljava/lang/Object;
.source "ProfileMessageController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/message/ProfileMessageController;",
        ">;"
    }
.end annotation


# instance fields
.field private final fileResourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;",
            ">;"
        }
    .end annotation
.end field

.field private final firstRunSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final packageLabelIconProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final profileTypesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;",
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
            "packageLabelIconProvider",
            "fileResourcesProvider",
            "firstRunSettingsProvider",
            "profileTypesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController_Factory;->packageLabelIconProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController_Factory;->fileResourcesProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController_Factory;->firstRunSettingsProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController_Factory;->profileTypesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/message/ProfileMessageController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "packageLabelIconProvider",
            "fileResourcesProvider",
            "firstRunSettingsProvider",
            "profileTypesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;",
            ">;)",
            "Lcom/android/systemui/screenshot/message/ProfileMessageController_Factory;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/android/systemui/screenshot/message/ProfileMessageController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/screenshot/message/ProfileMessageController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;)Lcom/android/systemui/screenshot/message/ProfileMessageController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "packageLabelIconProvider",
            "fileResources",
            "firstRunSettings",
            "profileTypes"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/android/systemui/screenshot/message/ProfileMessageController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/screenshot/message/ProfileMessageController;-><init>(Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/message/ProfileMessageController;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController_Factory;->packageLabelIconProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;

    iget-object v1, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController_Factory;->fileResourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;

    iget-object v2, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController_Factory;->firstRunSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;

    iget-object p0, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController_Factory;->profileTypesProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/screenshot/message/ProfileMessageController_Factory;->newInstance(Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;)Lcom/android/systemui/screenshot/message/ProfileMessageController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/message/ProfileMessageController_Factory;->get()Lcom/android/systemui/screenshot/message/ProfileMessageController;

    move-result-object p0

    return-object p0
.end method
