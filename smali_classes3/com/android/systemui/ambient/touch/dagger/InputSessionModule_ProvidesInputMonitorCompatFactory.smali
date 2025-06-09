.class public final Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesInputMonitorCompatFactory;
.super Ljava/lang/Object;
.source "InputSessionModule_ProvidesInputMonitorCompatFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final nameProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
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
            "nameProvider",
            "displayTrackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesInputMonitorCompatFactory;->nameProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesInputMonitorCompatFactory;->displayTrackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesInputMonitorCompatFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nameProvider",
            "displayTrackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;)",
            "Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesInputMonitorCompatFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesInputMonitorCompatFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesInputMonitorCompatFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesInputMonitorCompat(Ljava/lang/String;Lcom/android/systemui/settings/DisplayTracker;)Lcom/android/systemui/shared/system/InputMonitorCompat;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "displayTracker"
        }
    .end annotation

    .line 50
    invoke-static {p0, p1}, Lcom/android/systemui/ambient/touch/dagger/InputSessionModule;->providesInputMonitorCompat(Ljava/lang/String;Lcom/android/systemui/settings/DisplayTracker;)Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/system/InputMonitorCompat;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesInputMonitorCompatFactory;->nameProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesInputMonitorCompatFactory;->displayTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/settings/DisplayTracker;

    invoke-static {v0, p0}, Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesInputMonitorCompatFactory;->providesInputMonitorCompat(Ljava/lang/String;Lcom/android/systemui/settings/DisplayTracker;)Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesInputMonitorCompatFactory;->get()Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-result-object p0

    return-object p0
.end method
