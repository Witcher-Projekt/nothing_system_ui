.class public final Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvidesHomeControlsBackgroundFactory;
.super Ljava/lang/Object;
.source "DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvidesHomeControlsBackgroundFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/graphics/drawable/Drawable;",
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
            "contextProvider",
            "resourcesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvidesHomeControlsBackgroundFactory;->contextProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvidesHomeControlsBackgroundFactory;->resourcesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvidesHomeControlsBackgroundFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "resourcesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvidesHomeControlsBackgroundFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvidesHomeControlsBackgroundFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvidesHomeControlsBackgroundFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesHomeControlsBackground(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resources"
        }
    .end annotation

    .line 50
    invoke-static {p0, p1}, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$DreamHomeControlsModule;->providesHomeControlsBackground(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvidesHomeControlsBackgroundFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvidesHomeControlsBackgroundFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {v0, p0}, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvidesHomeControlsBackgroundFactory;->providesHomeControlsBackground(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent_DreamHomeControlsModule_ProvidesHomeControlsBackgroundFactory;->get()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
