.class public interface abstract Lcom/android/systemui/tuner/dagger/TunerModule;
.super Ljava/lang/Object;
.source "TunerModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# virtual methods
.method public abstract provideTunerService(Lcom/android/systemui/tuner/TunerServiceImpl;)Lcom/android/systemui/tuner/TunerService;
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
