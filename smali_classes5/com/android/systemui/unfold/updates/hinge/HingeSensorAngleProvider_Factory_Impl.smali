.class public final Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory_Impl;
.super Ljava/lang/Object;
.source "HingeSensorAngleProvider_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory_Impl;-><init>(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory_Impl;-><init>(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;->get(Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    move-result-object p0

    return-object p0
.end method
