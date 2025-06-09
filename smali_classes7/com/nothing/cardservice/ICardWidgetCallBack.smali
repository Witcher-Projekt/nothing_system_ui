.class public interface abstract Lcom/nothing/cardservice/ICardWidgetCallBack;
.super Ljava/lang/Object;
.source "ICardWidgetCallBack.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardservice/ICardWidgetCallBack$_Parcel;,
        Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;,
        Lcom/nothing/cardservice/ICardWidgetCallBack$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nothing.cardservice.ICardWidgetCallBack"


# virtual methods
.method public abstract appWidgetRemoved(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract providerChanged(ILcom/nothing/cardservice/CardWidgetMetaInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateAppWidget(ILcom/nothing/cardservice/CardWidgetViewInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract viewDataChanged(IILcom/nothing/cardservice/CardWidgetViewInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
