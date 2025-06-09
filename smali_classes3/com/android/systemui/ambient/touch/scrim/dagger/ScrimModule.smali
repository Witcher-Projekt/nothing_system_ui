.class public interface abstract Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule;
.super Ljava/lang/Object;
.source "ScrimModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final BOUNCERLESS_SCRIM_CONTROLLER:Ljava/lang/String; = "bouncerless_scrim_controller"

.field public static final BOUNCER_SCRIM_CONTROLLER:Ljava/lang/String; = "bouncer_scrim_controller"


# direct methods
.method public static providesBouncerScrimController(Lcom/android/systemui/ambient/touch/scrim/BouncerScrimController;)Lcom/android/systemui/ambient/touch/scrim/ScrimController;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "bouncer_scrim_controller"
    .end annotation

    return-object p0
.end method

.method public static providesBouncerlessScrimController(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;)Lcom/android/systemui/ambient/touch/scrim/ScrimController;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "bouncerless_scrim_controller"
    .end annotation

    return-object p0
.end method
