.class public final Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightDreamComponentFactory;
.super Ljava/lang/Object;
.source "LowLightDreamModule_ProvidesLowLightDreamComponentFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/ComponentName;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightDreamComponentFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightDreamComponentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightDreamComponentFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightDreamComponentFactory;

    invoke-direct {v0, p0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightDreamComponentFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesLowLightDreamComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 1

    .line 48
    sget-object v0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule;->INSTANCE:Lcom/android/dream/lowlight/dagger/LowLightDreamModule;

    invoke-virtual {v0, p0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule;->providesLowLightDreamComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/ComponentName;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightDreamComponentFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightDreamComponentFactory;->providesLowLightDreamComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightDreamComponentFactory;->get()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
