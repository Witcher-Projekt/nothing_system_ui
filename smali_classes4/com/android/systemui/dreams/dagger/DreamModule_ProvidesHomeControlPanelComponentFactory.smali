.class public final Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesHomeControlPanelComponentFactory;
.super Ljava/lang/Object;
.source "DreamModule_ProvidesHomeControlPanelComponentFactory.java"

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesHomeControlPanelComponentFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesHomeControlPanelComponentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesHomeControlPanelComponentFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesHomeControlPanelComponentFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesHomeControlPanelComponentFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesHomeControlPanelComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamModule;->providesHomeControlPanelComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/ComponentName;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesHomeControlPanelComponentFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesHomeControlPanelComponentFactory;->providesHomeControlPanelComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesHomeControlPanelComponentFactory;->get()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
