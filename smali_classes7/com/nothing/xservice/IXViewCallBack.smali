.class public interface abstract Lcom/nothing/xservice/IXViewCallBack;
.super Ljava/lang/Object;
.source "IXViewCallBack.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservice/IXViewCallBack$_Parcel;,
        Lcom/nothing/xservice/IXViewCallBack$Stub;,
        Lcom/nothing/xservice/IXViewCallBack$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nothing.xservice.IXViewCallBack"


# virtual methods
.method public abstract textDataChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract viewDataChanged(Ljava/lang/String;Lcom/nothing/xservice/XViewInfo;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
