.class public final Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;
.super Ljava/lang/Object;
.source "CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/data/db/CommunalWidgetDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/db/CommunalDatabase;",
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
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/db/CommunalDatabase;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/db/CommunalDatabase;",
            ">;)",
            "Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCommunalWidgetDao(Lcom/android/systemui/communal/data/db/CommunalDatabase;)Lcom/android/systemui/communal/data/db/CommunalWidgetDao;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule;->Companion:Lcom/android/systemui/communal/data/db/CommunalDatabaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule$Companion;->provideCommunalWidgetDao(Lcom/android/systemui/communal/data/db/CommunalDatabase;)Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/data/db/CommunalWidgetDao;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/communal/data/db/CommunalDatabase;

    invoke-static {p0}, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;->provideCommunalWidgetDao(Lcom/android/systemui/communal/data/db/CommunalDatabase;)Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;->get()Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    move-result-object p0

    return-object p0
.end method
