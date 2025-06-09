.class public final Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalDatabaseFactory;
.super Ljava/lang/Object;
.source "CommunalDatabaseModule_Companion_ProvideCommunalDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/data/db/CommunalDatabase;",
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

.field private final defaultWidgetPopulationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;",
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
            "defaultWidgetPopulationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalDatabaseFactory;->contextProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalDatabaseFactory;->defaultWidgetPopulationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "defaultWidgetPopulationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;",
            ">;)",
            "Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalDatabaseFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalDatabaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalDatabaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCommunalDatabase(Landroid/content/Context;Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)Lcom/android/systemui/communal/data/db/CommunalDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "defaultWidgetPopulation"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule;->Companion:Lcom/android/systemui/communal/data/db/CommunalDatabaseModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule$Companion;->provideCommunalDatabase(Landroid/content/Context;Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)Lcom/android/systemui/communal/data/db/CommunalDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/communal/data/db/CommunalDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/data/db/CommunalDatabase;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalDatabaseFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalDatabaseFactory;->defaultWidgetPopulationProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    invoke-static {v0, p0}, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalDatabaseFactory;->provideCommunalDatabase(Landroid/content/Context;Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)Lcom/android/systemui/communal/data/db/CommunalDatabase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalDatabaseFactory;->get()Lcom/android/systemui/communal/data/db/CommunalDatabase;

    move-result-object p0

    return-object p0
.end method
