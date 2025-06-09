.class public interface abstract Lcom/android/systemui/ambient/touch/dagger/InputSessionModule;
.super Ljava/lang/Object;
.source "InputSessionModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static providesGestureDetector(Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gestureListener"
        }
    .end annotation

    .line 47
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public static providesInputMonitorCompat(Ljava/lang/String;Lcom/android/systemui/settings/DisplayTracker;)Lcom/android/systemui/shared/system/InputMonitorCompat;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "INPUT_SESSION_NAME"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "displayTracker"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-interface {p1}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
