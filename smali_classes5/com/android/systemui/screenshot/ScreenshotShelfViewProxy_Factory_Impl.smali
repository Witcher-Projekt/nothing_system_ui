.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory_Impl;
.super Ljava/lang/Object;
.source "ScreenshotShelfViewProxy_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;)V
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
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory_Impl;->delegateFactory:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;)Ljavax/inject/Provider;
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
            "Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Factory;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory_Impl;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;)Ldagger/internal/Provider;
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
            "Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Factory;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory_Impl;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getProxy(Landroid/content/Context;I)Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "displayId"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory_Impl;->delegateFactory:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory;->get(Landroid/content/Context;I)Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProxy(Landroid/content/Context;I)Lcom/android/systemui/screenshot/ScreenshotViewProxy;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "displayId"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy_Factory_Impl;->getProxy(Landroid/content/Context;I)Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    move-result-object p0

    return-object p0
.end method
