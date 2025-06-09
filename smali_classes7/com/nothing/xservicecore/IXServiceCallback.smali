.class public interface abstract Lcom/nothing/xservicecore/IXServiceCallback;
.super Ljava/lang/Object;
.source "IXServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservicecore/IXServiceCallback$_Parcel;,
        Lcom/nothing/xservicecore/IXServiceCallback$Stub;,
        Lcom/nothing/xservicecore/IXServiceCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nothing.xservicecore.IXServiceCallback"


# virtual methods
.method public abstract onCommandExeResult(IILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDeviceBattery(ILcom/nothing/xservicecore/XDevice;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDeviceInfoFetchResult(Lcom/nothing/xservicecore/XDevice;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
