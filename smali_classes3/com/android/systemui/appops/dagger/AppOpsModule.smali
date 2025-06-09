.class public interface abstract Lcom/android/systemui/appops/dagger/AppOpsModule;
.super Ljava/lang/Object;
.source "AppOpsModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# virtual methods
.method public abstract provideAppOpsController(Lcom/android/systemui/appops/AppOpsControllerImpl;)Lcom/android/systemui/appops/AppOpsController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method
