.class public final Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory_Impl;
.super Ljava/lang/Object;
.source "GuestResumeSessionReceiver_ResetSessionDialog_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/GuestResumeSessionReceiver$ResetSessionDialog$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory;)V
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
    iput-object p1, p0, Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory_Impl;->delegateFactory:Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory;)Ljavax/inject/Provider;
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
            "Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/GuestResumeSessionReceiver$ResetSessionDialog$Factory;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory_Impl;-><init>(Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory;)Ldagger/internal/Provider;
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
            "Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/GuestResumeSessionReceiver$ResetSessionDialog$Factory;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory_Impl;-><init>(Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(I)Lcom/android/systemui/GuestResumeSessionReceiver$ResetSessionDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory_Impl;->delegateFactory:Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory;

    invoke-virtual {p0, p1}, Lcom/android/systemui/GuestResumeSessionReceiver_ResetSessionDialog_Factory;->get(I)Lcom/android/systemui/GuestResumeSessionReceiver$ResetSessionDialog;

    move-result-object p0

    return-object p0
.end method
