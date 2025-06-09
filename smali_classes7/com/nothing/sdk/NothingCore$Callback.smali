.class public interface abstract Lcom/nothing/sdk/NothingCore$Callback;
.super Ljava/lang/Object;
.source "NothingCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/sdk/NothingCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onServiceConnected(Landroid/content/ComponentName;)V
.end method

.method public abstract onServiceDisconnected(Landroid/content/ComponentName;)V
.end method
