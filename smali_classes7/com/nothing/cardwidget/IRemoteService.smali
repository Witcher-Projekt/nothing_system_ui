.class public interface abstract Lcom/nothing/cardwidget/IRemoteService;
.super Ljava/lang/Object;
.source "IRemoteService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/IRemoteService$_Parcel;,
        Lcom/nothing/cardwidget/IRemoteService$Stub;,
        Lcom/nothing/cardwidget/IRemoteService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nothing.cardwidget.IRemoteService"


# virtual methods
.method public abstract callRemoteService(Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startListening(Lcom/nothing/cardwidget/IRemoteServiceCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopListening(Lcom/nothing/cardwidget/IRemoteServiceCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
