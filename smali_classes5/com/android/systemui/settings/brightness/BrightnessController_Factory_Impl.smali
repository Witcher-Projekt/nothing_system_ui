.class public final Lcom/android/systemui/settings/brightness/BrightnessController_Factory_Impl;
.super Ljava/lang/Object;
.source "BrightnessController_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/settings/brightness/BrightnessController$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/settings/brightness/BrightnessController_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory_Impl;->delegateFactory:Lcom/android/systemui/settings/brightness/BrightnessController_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/settings/brightness/BrightnessController_Factory;)Ljavax/inject/Provider;
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
            "Lcom/android/systemui/settings/brightness/BrightnessController_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/BrightnessController$Factory;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController_Factory_Impl;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/settings/brightness/BrightnessController_Factory;)Ldagger/internal/Provider;
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
            "Lcom/android/systemui/settings/brightness/BrightnessController_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/settings/brightness/BrightnessController$Factory;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController_Factory_Impl;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/android/systemui/settings/brightness/ToggleSlider;)Lcom/android/systemui/settings/brightness/BrightnessController;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toggleSlider"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController_Factory_Impl;->delegateFactory:Lcom/android/systemui/settings/brightness/BrightnessController_Factory;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessController_Factory;->get(Lcom/android/systemui/settings/brightness/ToggleSlider;)Lcom/android/systemui/settings/brightness/BrightnessController;

    move-result-object p0

    return-object p0
.end method
