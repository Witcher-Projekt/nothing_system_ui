.class public final Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory_Factory;
.super Ljava/lang/Object;
.source "ComponentsFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final componentByKeyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;",
            ">;>;>;"
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
            "componentByKeyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;",
            ">;>;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory_Factory;->componentByKeyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentByKeyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;",
            ">;>;>;)",
            "Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;)Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentByKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;",
            ">;>;)",
            "Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory_Factory;->componentByKeyProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory_Factory;->newInstance(Ljava/util/Map;)Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory_Factory;->get()Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;

    move-result-object p0

    return-object p0
.end method
