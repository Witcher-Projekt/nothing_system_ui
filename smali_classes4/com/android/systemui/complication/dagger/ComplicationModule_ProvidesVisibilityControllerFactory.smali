.class public final Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;
.super Ljava/lang/Object;
.source "ComplicationModule_ProvidesVisibilityControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/Complication$VisibilityController;",
        ">;"
    }
.end annotation


# instance fields
.field private final engineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine;",
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
            "engineProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;->engineProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engineProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine;",
            ">;)",
            "Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesVisibilityController(Lcom/android/systemui/complication/ComplicationLayoutEngine;)Lcom/android/systemui/complication/Complication$VisibilityController;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/android/systemui/complication/dagger/ComplicationModule;->providesVisibilityController(Lcom/android/systemui/complication/ComplicationLayoutEngine;)Lcom/android/systemui/complication/Complication$VisibilityController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/complication/Complication$VisibilityController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/Complication$VisibilityController;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;->engineProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;

    invoke-static {p0}, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;->providesVisibilityController(Lcom/android/systemui/complication/ComplicationLayoutEngine;)Lcom/android/systemui/complication/Complication$VisibilityController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;->get()Lcom/android/systemui/complication/Complication$VisibilityController;

    move-result-object p0

    return-object p0
.end method
