.class public interface abstract Lcom/android/systemui/ambient/touch/TouchHandler;
.super Ljava/lang/Object;
.source "TouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;
    }
.end annotation


# virtual methods
.method public getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bounds",
            "region",
            "exclusionRect"
        }
    .end annotation

    return-void
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public abstract onSessionStart(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation
.end method

.method public setIsEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    return-void
.end method
