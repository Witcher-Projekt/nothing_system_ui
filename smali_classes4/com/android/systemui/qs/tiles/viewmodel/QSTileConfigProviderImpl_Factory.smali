.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;
.super Ljava/lang/Object;
.source "QSTileConfigProviderImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final configsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qsEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
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
            "configsProvider",
            "qsEventLoggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;->configsProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;->qsEventLoggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configsProvider",
            "qsEventLoggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configs",
            "qsEventLogger"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
            ">;",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ")",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;-><init>(Ljava/util/Map;Lcom/android/systemui/qs/QsEventLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;->configsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;->qsEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QsEventLogger;

    invoke-static {v0, p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;->newInstance(Ljava/util/Map;Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl_Factory;->get()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;

    move-result-object p0

    return-object p0
.end method
