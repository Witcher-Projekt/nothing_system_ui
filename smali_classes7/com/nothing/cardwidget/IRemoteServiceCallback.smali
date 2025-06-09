.class public interface abstract Lcom/nothing/cardwidget/IRemoteServiceCallback;
.super Ljava/lang/Object;
.source "IRemoteServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/IRemoteServiceCallback$_Parcel;,
        Lcom/nothing/cardwidget/IRemoteServiceCallback$Stub;,
        Lcom/nothing/cardwidget/IRemoteServiceCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nothing.cardwidget.IRemoteServiceCallback"


# virtual methods
.method public abstract onChanged(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
