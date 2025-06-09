.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor_Factory;
.super Ljava/lang/Object;
.source "NotificationAlertsInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final disableFlagsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;",
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
            "disableFlagsRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor_Factory;->disableFlagsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableFlagsRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;)Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableFlagsRepository"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;-><init>(Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor_Factory;->disableFlagsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor_Factory;->newInstance(Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;)Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor_Factory;->get()Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;

    move-result-object p0

    return-object p0
.end method
