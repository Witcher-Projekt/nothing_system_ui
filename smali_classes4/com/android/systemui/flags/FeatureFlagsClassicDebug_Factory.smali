.class public final Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;
.super Ljava/lang/Object;
.source "FeatureFlagsClassicDebug_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/flags/FeatureFlagsClassicDebug;",
        ">;"
    }
.end annotation


# instance fields
.field private final allFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;>;"
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

.field private final flagManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FlagManager;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final restarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/Restarter;",
            ">;"
        }
    .end annotation
.end field

.field private final serverFlagReaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/ServerFlagReader;",
            ">;"
        }
    .end annotation
.end field

.field private final systemPropertiesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagManagerProvider",
            "contextProvider",
            "globalSettingsProvider",
            "systemPropertiesProvider",
            "resourcesProvider",
            "serverFlagReaderProvider",
            "allFlagsProvider",
            "restarterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/ServerFlagReader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/Restarter;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->flagManagerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->globalSettingsProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->systemPropertiesProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p5, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p6, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->serverFlagReaderProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p7, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->allFlagsProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p8, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->restarterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagManagerProvider",
            "contextProvider",
            "globalSettingsProvider",
            "systemPropertiesProvider",
            "resourcesProvider",
            "serverFlagReaderProvider",
            "allFlagsProvider",
            "restarterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/ServerFlagReader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/Restarter;",
            ">;)",
            "Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;"
        }
    .end annotation

    .line 73
    new-instance v9, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/android/systemui/flags/FlagManager;Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/flags/SystemPropertiesHelper;Landroid/content/res/Resources;Lcom/android/systemui/flags/ServerFlagReader;Ljava/util/Map;Lcom/android/systemui/flags/Restarter;)Lcom/android/systemui/flags/FeatureFlagsClassicDebug;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagManager",
            "context",
            "globalSettings",
            "systemProperties",
            "resources",
            "serverFlagReader",
            "allFlags",
            "restarter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/FlagManager;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/flags/ServerFlagReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;",
            "Lcom/android/systemui/flags/Restarter;",
            ")",
            "Lcom/android/systemui/flags/FeatureFlagsClassicDebug;"
        }
    .end annotation

    .line 79
    new-instance v9, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;-><init>(Lcom/android/systemui/flags/FlagManager;Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/flags/SystemPropertiesHelper;Landroid/content/res/Resources;Lcom/android/systemui/flags/ServerFlagReader;Ljava/util/Map;Lcom/android/systemui/flags/Restarter;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/android/systemui/flags/FeatureFlagsClassicDebug;
    .locals 9

    .line 65
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->flagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/flags/FlagManager;

    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->globalSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->systemPropertiesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/flags/SystemPropertiesHelper;

    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->serverFlagReaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/flags/ServerFlagReader;

    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->allFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->restarterProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/systemui/flags/Restarter;

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->newInstance(Lcom/android/systemui/flags/FlagManager;Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/flags/SystemPropertiesHelper;Landroid/content/res/Resources;Lcom/android/systemui/flags/ServerFlagReader;Ljava/util/Map;Lcom/android/systemui/flags/Restarter;)Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug_Factory;->get()Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    move-result-object p0

    return-object p0
.end method
