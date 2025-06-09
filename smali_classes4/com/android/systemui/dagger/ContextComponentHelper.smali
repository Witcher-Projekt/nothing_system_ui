.class public interface abstract Lcom/android/systemui/dagger/ContextComponentHelper;
.super Ljava/lang/Object;
.source "ContextComponentHelper.java"


# virtual methods
.method public abstract resolveActivity(Ljava/lang/String;)Landroid/app/Activity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation
.end method

.method public abstract resolveBroadcastReceiver(Ljava/lang/String;)Landroid/content/BroadcastReceiver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation
.end method

.method public abstract resolveRecents(Ljava/lang/String;)Lcom/android/systemui/recents/RecentsImplementation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation
.end method

.method public abstract resolveService(Ljava/lang/String;)Landroid/app/Service;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation
.end method
