.class public interface abstract Lcom/nothing/proxy/bluetooth/IOnMetadataChangedListener;
.super Ljava/lang/Object;
.source "IOnMetadataChangedListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/proxy/bluetooth/IOnMetadataChangedListener$Stub;,
        Lcom/nothing/proxy/bluetooth/IOnMetadataChangedListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nothing.proxy.bluetooth.IOnMetadataChangedListener"


# virtual methods
.method public abstract onMetadataChanged(Landroid/bluetooth/BluetoothDevice;I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
