.class public interface abstract Lcom/nothing/internal/INtApplicationThreadCallback;
.super Ljava/lang/Object;
.source "INtApplicationThreadCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/internal/INtApplicationThreadCallback$Stub;,
        Lcom/nothing/internal/INtApplicationThreadCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nothing.internal.INtApplicationThreadCallback"


# virtual methods
.method public abstract onDumpLooper(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
