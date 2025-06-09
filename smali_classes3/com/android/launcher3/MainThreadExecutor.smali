.class public Lcom/android/launcher3/MainThreadExecutor;
.super Lcom/android/launcher3/util/LooperExecuter;
.source "MainThreadExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/util/LooperExecuter;-><init>(Landroid/os/Looper;)V

    return-void
.end method
