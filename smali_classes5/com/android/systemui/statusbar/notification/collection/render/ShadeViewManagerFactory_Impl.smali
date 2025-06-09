.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory_Impl;
.super Ljava/lang/Object;
.source "ShadeViewManagerFactory_Impl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory_Impl;->delegateFactory:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory_Impl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory_Impl;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listContainer",
            "stackController"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory_Impl;->delegateFactory:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager_Factory;->get(Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    move-result-object p0

    return-object p0
.end method
