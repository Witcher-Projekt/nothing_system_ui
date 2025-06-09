.class public interface abstract Lcom/nothing/sdk/PowerManager$Callback;
.super Ljava/lang/Object;
.source "PowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/sdk/PowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onServiceConnected(Landroid/content/ComponentName;)V
.end method

.method public abstract onServiceDisconnected(Landroid/content/ComponentName;)V
.end method
