.class public interface abstract Lcom/android/settingslib/bluetooth/BluetoothUtils$ErrorListener;
.super Ljava/lang/Object;
.source "BluetoothUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/BluetoothUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ErrorListener"
.end annotation


# virtual methods
.method public abstract onShowError(Landroid/content/Context;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "messageResId"
        }
    .end annotation
.end method
