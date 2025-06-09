.class public final Lcom/nothing/keyguard/KeyguardSecurityContainerEx_Factory;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainerEx_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/keyguard/KeyguardSecurityContainerEx_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nothing/keyguard/KeyguardSecurityContainerEx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/nothing/keyguard/KeyguardSecurityContainerEx_Factory;
    .locals 1

    .line 30
    invoke-static {}, Lcom/nothing/keyguard/KeyguardSecurityContainerEx_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/nothing/keyguard/KeyguardSecurityContainerEx_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/nothing/keyguard/KeyguardSecurityContainerEx;
    .locals 1

    .line 34
    new-instance v0, Lcom/nothing/keyguard/KeyguardSecurityContainerEx;

    invoke-direct {v0}, Lcom/nothing/keyguard/KeyguardSecurityContainerEx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nothing/keyguard/KeyguardSecurityContainerEx;
    .locals 0

    .line 26
    invoke-static {}, Lcom/nothing/keyguard/KeyguardSecurityContainerEx_Factory;->newInstance()Lcom/nothing/keyguard/KeyguardSecurityContainerEx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/nothing/keyguard/KeyguardSecurityContainerEx_Factory;->get()Lcom/nothing/keyguard/KeyguardSecurityContainerEx;

    move-result-object p0

    return-object p0
.end method
