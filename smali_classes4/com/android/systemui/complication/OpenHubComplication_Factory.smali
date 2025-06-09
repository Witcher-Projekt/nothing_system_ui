.class public final Lcom/android/systemui/complication/OpenHubComplication_Factory;
.super Ljava/lang/Object;
.source "OpenHubComplication_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/OpenHubComplication;",
        ">;"
    }
.end annotation


# instance fields
.field private final componentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resourcesProvider",
            "componentFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/complication/OpenHubComplication_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/complication/OpenHubComplication_Factory;->componentFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/complication/OpenHubComplication_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resourcesProvider",
            "componentFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;",
            ">;)",
            "Lcom/android/systemui/complication/OpenHubComplication_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/complication/OpenHubComplication_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/complication/OpenHubComplication_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;)Lcom/android/systemui/complication/OpenHubComplication;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resources",
            "componentFactory"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/android/systemui/complication/OpenHubComplication;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/complication/OpenHubComplication;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/OpenHubComplication;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/complication/OpenHubComplication_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/android/systemui/complication/OpenHubComplication_Factory;->componentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;

    invoke-static {v0, p0}, Lcom/android/systemui/complication/OpenHubComplication_Factory;->newInstance(Landroid/content/res/Resources;Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;)Lcom/android/systemui/complication/OpenHubComplication;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/complication/OpenHubComplication_Factory;->get()Lcom/android/systemui/complication/OpenHubComplication;

    move-result-object p0

    return-object p0
.end method
