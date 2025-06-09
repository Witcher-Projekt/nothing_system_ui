.class public final Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable_Factory;
.super Ljava/lang/Object;
.source "ConfigurationControllerStartable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

.field private final listenersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
            ">;>;"
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
            "configurationControllerProvider",
            "listenersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable_Factory;->listenersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configurationControllerProvider",
            "listenersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
            ">;>;)",
            "Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljava/util/Set;)Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configurationController",
            "listeners"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable_Factory;->listenersProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljava/util/Set;)Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable_Factory;->get()Lcom/android/systemui/statusbar/phone/ConfigurationControllerStartable;

    move-result-object p0

    return-object p0
.end method
