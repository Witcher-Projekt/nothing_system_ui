.class public final Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory_Impl;
.super Ljava/lang/Object;
.source "ConnectedDisplayKeyguardPresentation_Factory_Impl.java"

# interfaces
.implements Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;)V
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
    iput-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory_Impl;->delegateFactory:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;

    return-void
.end method

.method public static create(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;)Ljavax/inject/Provider;
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
            "Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory_Impl;-><init>(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;)Ldagger/internal/Provider;
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
            "Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory_Impl;-><init>(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Landroid/view/Display;)Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "display"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory_Impl;->delegateFactory:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation_Factory;->get(Landroid/view/Display;)Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    move-result-object p0

    return-object p0
.end method
