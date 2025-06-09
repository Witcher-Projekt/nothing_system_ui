.class public interface abstract Lcom/android/mtksettingslib/mobile/MobileStatusTracker$Callback;
.super Ljava/lang/Object;
.source "MobileStatusTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mtksettingslib/mobile/MobileStatusTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onCallStateChanged(ILjava/lang/String;Landroid/telephony/ServiceState;)V
.end method

.method public abstract onMobileStatusChanged(ZLcom/android/mtksettingslib/mobile/MobileStatusTracker$MobileStatus;)V
.end method

.method public abstract onSrvccStateChanged(I)V
.end method
