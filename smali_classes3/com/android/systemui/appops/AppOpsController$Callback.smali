.class public interface abstract Lcom/android/systemui/appops/AppOpsController$Callback;
.super Ljava/lang/Object;
.source "AppOpsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/appops/AppOpsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onActiveStateChanged(IILjava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "uid",
            "packageName",
            "active"
        }
    .end annotation
.end method
