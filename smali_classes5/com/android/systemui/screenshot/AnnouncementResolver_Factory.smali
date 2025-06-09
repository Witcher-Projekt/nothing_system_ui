.class public final Lcom/android/systemui/screenshot/AnnouncementResolver_Factory;
.super Ljava/lang/Object;
.source "AnnouncementResolver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/AnnouncementResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final messagesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/resources/Messages;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "messagesProvider",
            "profileTypesProvider",
            "mainScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/resources/Messages;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/screenshot/AnnouncementResolver_Factory;->messagesProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/screenshot/AnnouncementResolver_Factory;->profileTypesProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/screenshot/AnnouncementResolver_Factory;->mainScopeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/AnnouncementResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "messagesProvider",
            "profileTypesProvider",
            "mainScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/resources/Messages;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/screenshot/AnnouncementResolver_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/screenshot/AnnouncementResolver_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/AnnouncementResolver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/screenshot/resources/Messages;Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/screenshot/AnnouncementResolver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "messages",
            "profileTypes",
            "mainScope"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/android/systemui/screenshot/AnnouncementResolver;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/AnnouncementResolver;-><init>(Lcom/android/systemui/screenshot/resources/Messages;Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/AnnouncementResolver;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/screenshot/AnnouncementResolver_Factory;->messagesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/resources/Messages;

    iget-object v1, p0, Lcom/android/systemui/screenshot/AnnouncementResolver_Factory;->profileTypesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;

    iget-object p0, p0, Lcom/android/systemui/screenshot/AnnouncementResolver_Factory;->mainScopeProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/screenshot/AnnouncementResolver_Factory;->newInstance(Lcom/android/systemui/screenshot/resources/Messages;Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/screenshot/AnnouncementResolver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/AnnouncementResolver_Factory;->get()Lcom/android/systemui/screenshot/AnnouncementResolver;

    move-result-object p0

    return-object p0
.end method
