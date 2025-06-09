.class public final Lcom/android/systemui/qs/QSFragmentLegacy_Factory;
.super Ljava/lang/Object;
.source "QSFragmentLegacy_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/QSFragmentLegacy;",
        ">;"
    }
.end annotation


# instance fields
.field private final qsComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final qsImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
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
            "qsImplProvider",
            "qsComponentFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragmentLegacy_Factory;->qsImplProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/qs/QSFragmentLegacy_Factory;->qsComponentFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/QSFragmentLegacy_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "qsImplProvider",
            "qsComponentFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;",
            ">;)",
            "Lcom/android/systemui/qs/QSFragmentLegacy_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/qs/QSFragmentLegacy_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/QSFragmentLegacy_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;)Lcom/android/systemui/qs/QSFragmentLegacy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "qsImplProvider",
            "qsComponentFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;",
            "Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;",
            ")",
            "Lcom/android/systemui/qs/QSFragmentLegacy;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/android/systemui/qs/QSFragmentLegacy;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/QSFragmentLegacy;-><init>(Ljavax/inject/Provider;Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/QSFragmentLegacy;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy_Factory;->qsImplProvider:Ljavax/inject/Provider;

    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy_Factory;->qsComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;

    invoke-static {v0, p0}, Lcom/android/systemui/qs/QSFragmentLegacy_Factory;->newInstance(Ljavax/inject/Provider;Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;)Lcom/android/systemui/qs/QSFragmentLegacy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragmentLegacy_Factory;->get()Lcom/android/systemui/qs/QSFragmentLegacy;

    move-result-object p0

    return-object p0
.end method
