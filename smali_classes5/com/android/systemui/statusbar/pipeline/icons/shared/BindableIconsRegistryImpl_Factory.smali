.class public final Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;
.super Ljava/lang/Object;
.source "BindableIconsRegistryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final oemSatelliteProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;",
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
            "oemSatelliteProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;->oemSatelliteProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oemSatelliteProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;",
            ">;)",
            "Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;)Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oemSatellite"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;->oemSatelliteProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;

    invoke-static {p0}, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;->newInstance(Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;)Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl_Factory;->get()Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;

    move-result-object p0

    return-object p0
.end method
