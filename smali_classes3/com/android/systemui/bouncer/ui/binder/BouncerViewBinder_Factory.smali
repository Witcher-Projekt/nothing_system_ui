.class public final Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder_Factory;
.super Ljava/lang/Object;
.source "BouncerViewBinder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;",
        ">;"
    }
.end annotation


# instance fields
.field private final composeBouncerDependenciesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;",
            ">;"
        }
    .end annotation
.end field

.field private final composeBouncerFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyBouncerDependenciesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "composeBouncerFlagsProvider",
            "legacyBouncerDependenciesProvider",
            "composeBouncerDependenciesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder_Factory;->composeBouncerFlagsProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder_Factory;->legacyBouncerDependenciesProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder_Factory;->composeBouncerDependenciesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "composeBouncerFlagsProvider",
            "legacyBouncerDependenciesProvider",
            "composeBouncerDependenciesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;",
            ">;)",
            "Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "composeBouncerFlags",
            "legacyBouncerDependencies",
            "composeBouncerDependencies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;",
            ">;)",
            "Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;-><init>(Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder_Factory;->composeBouncerFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder_Factory;->legacyBouncerDependenciesProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder_Factory;->composeBouncerDependenciesProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder_Factory;->newInstance(Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder_Factory;->get()Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;

    move-result-object p0

    return-object p0
.end method
