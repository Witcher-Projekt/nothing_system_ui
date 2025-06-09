.class public final Lcom/android/systemui/authentication/AuthenticationModule_GetSecurityModeFactory;
.super Ljava/lang/Object;
.source "AuthenticationModule_GetSecurityModeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/function/Function<",
        "Ljava/lang/Integer;",
        "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final modelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardSecurityModel;",
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
            "modelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardSecurityModel;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/authentication/AuthenticationModule_GetSecurityModeFactory;->modelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/authentication/AuthenticationModule_GetSecurityModeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardSecurityModel;",
            ">;)",
            "Lcom/android/systemui/authentication/AuthenticationModule_GetSecurityModeFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/authentication/AuthenticationModule_GetSecurityModeFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/authentication/AuthenticationModule_GetSecurityModeFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/KeyguardSecurityModel;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/android/systemui/authentication/AuthenticationModule;->INSTANCE:Lcom/android/systemui/authentication/AuthenticationModule;

    invoke-virtual {v0, p0}, Lcom/android/systemui/authentication/AuthenticationModule;->getSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/authentication/AuthenticationModule_GetSecurityModeFactory;->get()Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/android/systemui/authentication/AuthenticationModule_GetSecurityModeFactory;->modelProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-static {p0}, Lcom/android/systemui/authentication/AuthenticationModule_GetSecurityModeFactory;->getSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
