.class public interface abstract Lcom/android/systemui/util/dagger/UtilModule;
.super Ljava/lang/Object;
.source "UtilModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/util/wrapper/UtilWrapperModule;
    }
.end annotation


# virtual methods
.method public abstract provideAnimationStatus(Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;)Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ringerModeTrackerImpl"
        }
    .end annotation
.end method

.method public abstract provideRingerModeTracker(Lcom/android/systemui/util/RingerModeTrackerImpl;)Lcom/android/systemui/util/RingerModeTracker;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ringerModeTrackerImpl"
        }
    .end annotation
.end method
