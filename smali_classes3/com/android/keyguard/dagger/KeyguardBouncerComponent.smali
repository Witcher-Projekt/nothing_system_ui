.class public interface abstract Lcom/android/keyguard/dagger/KeyguardBouncerComponent;
.super Ljava/lang/Object;
.source "KeyguardBouncerComponent.java"


# annotations
.annotation runtime Lcom/android/keyguard/dagger/KeyguardBouncerScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/keyguard/dagger/KeyguardBouncerModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;
    }
.end annotation


# virtual methods
.method public abstract getSecurityContainerController()Lcom/android/keyguard/KeyguardSecurityContainerController;
.end method
