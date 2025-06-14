.class public final Lcom/android/systemui/complication/ComplicationCollectionViewModel_Factory;
.super Ljava/lang/Object;
.source "ComplicationCollectionViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/ComplicationCollectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final complicationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationCollectionLiveData;",
            ">;"
        }
    .end annotation
.end field

.field private final transformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationViewModelTransformer;",
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
            "complicationsProvider",
            "transformerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationCollectionLiveData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationViewModelTransformer;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel_Factory;->complicationsProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel_Factory;->transformerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/complication/ComplicationCollectionViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "complicationsProvider",
            "transformerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationCollectionLiveData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationViewModelTransformer;",
            ">;)",
            "Lcom/android/systemui/complication/ComplicationCollectionViewModel_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/complication/ComplicationCollectionViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/complication/ComplicationCollectionViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/complication/ComplicationCollectionLiveData;Lcom/android/systemui/complication/ComplicationViewModelTransformer;)Lcom/android/systemui/complication/ComplicationCollectionViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "complications",
            "transformer"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/complication/ComplicationCollectionViewModel;-><init>(Lcom/android/systemui/complication/ComplicationCollectionLiveData;Lcom/android/systemui/complication/ComplicationViewModelTransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/ComplicationCollectionViewModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel_Factory;->complicationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel_Factory;->transformerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/complication/ComplicationViewModelTransformer;

    invoke-static {v0, p0}, Lcom/android/systemui/complication/ComplicationCollectionViewModel_Factory;->newInstance(Lcom/android/systemui/complication/ComplicationCollectionLiveData;Lcom/android/systemui/complication/ComplicationViewModelTransformer;)Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/complication/ComplicationCollectionViewModel_Factory;->get()Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    move-result-object p0

    return-object p0
.end method
