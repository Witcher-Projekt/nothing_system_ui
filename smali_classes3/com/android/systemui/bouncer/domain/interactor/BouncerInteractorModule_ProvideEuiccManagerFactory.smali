.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_ProvideEuiccManagerFactory;
.super Ljava/lang/Object;
.source "BouncerInteractorModule_ProvideEuiccManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/telephony/euicc/EuiccManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ljavax/inject/Provider;
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
            "applicationContextProvider"
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_ProvideEuiccManagerFactory;->applicationContextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_ProvideEuiccManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_ProvideEuiccManagerFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_ProvideEuiccManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_ProvideEuiccManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideEuiccManager(Landroid/content/Context;)Landroid/telephony/euicc/EuiccManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContext"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;->INSTANCE:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;

    invoke-virtual {v0, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;->provideEuiccManager(Landroid/content/Context;)Landroid/telephony/euicc/EuiccManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Landroid/telephony/euicc/EuiccManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_ProvideEuiccManagerFactory;->applicationContextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_ProvideEuiccManagerFactory;->provideEuiccManager(Landroid/content/Context;)Landroid/telephony/euicc/EuiccManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_ProvideEuiccManagerFactory;->get()Landroid/telephony/euicc/EuiccManager;

    move-result-object p0

    return-object p0
.end method
