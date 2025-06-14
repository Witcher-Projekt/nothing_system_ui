.class public final Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;
.super Ljava/lang/Object;
.source "FaceWakeUpTriggersConfigImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
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
            "resourcesProvider",
            "globalSettingsProvider",
            "dumpManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;->globalSettingsProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourcesProvider",
            "globalSettingsProvider",
            "dumpManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resources",
            "globalSettings",
            "dumpManager"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/dump/DumpManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;->globalSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dump/DumpManager;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;->newInstance(Landroid/content/res/Resources;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;->get()Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;

    move-result-object p0

    return-object p0
.end method
