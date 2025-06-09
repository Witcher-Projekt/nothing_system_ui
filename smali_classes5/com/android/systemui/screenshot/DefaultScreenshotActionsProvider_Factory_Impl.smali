.class public final Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory_Impl;
.super Ljava/lang/Object;
.source "DefaultScreenshotActionsProvider_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory_Impl;->delegateFactory:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;)Ljavax/inject/Provider;
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
            "Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Factory;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory_Impl;-><init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;)Ldagger/internal/Provider;
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
            "Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Factory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory_Impl;-><init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestId",
            "request",
            "actionExecutor",
            "actionsCallback"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory_Impl;->delegateFactory:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;->get(Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic create(Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)Lcom/android/systemui/screenshot/ScreenshotActionsProvider;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "requestId",
            "request",
            "actionExecutor",
            "actionsCallback"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory_Impl;->create(Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    move-result-object p0

    return-object p0
.end method
