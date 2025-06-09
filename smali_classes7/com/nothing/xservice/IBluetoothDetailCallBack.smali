.class public interface abstract Lcom/nothing/xservice/IBluetoothDetailCallBack;
.super Ljava/lang/Object;
.source "IBluetoothDetailCallBack.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservice/IBluetoothDetailCallBack$_Parcel;,
        Lcom/nothing/xservice/IBluetoothDetailCallBack$Stub;,
        Lcom/nothing/xservice/IBluetoothDetailCallBack$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nothing.xservice.IBluetoothDetailCallBack"


# virtual methods
.method public abstract notifyConnectedStatus(Ljava/lang/String;ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract notifyHeaderInfo(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract notifyProfileInfo(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
