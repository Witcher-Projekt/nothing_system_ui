.class public final Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationsFadeOutDelayFactory;
.super Ljava/lang/Object;
.source "ComplicationModule_ProvidesComplicationsFadeOutDelayFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourcesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationsFadeOutDelayFactory;->resourcesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationsFadeOutDelayFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourcesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationsFadeOutDelayFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationsFadeOutDelayFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationsFadeOutDelayFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesComplicationsFadeOutDelay(Landroid/content/res/Resources;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule;->INSTANCE:Lcom/android/systemui/dreams/complication/dagger/ComplicationModule;

    invoke-virtual {v0, p0}, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule;->providesComplicationsFadeOutDelay(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationsFadeOutDelayFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationsFadeOutDelayFactory;->providesComplicationsFadeOutDelay(Landroid/content/res/Resources;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule_ProvidesComplicationsFadeOutDelayFactory;->get()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
