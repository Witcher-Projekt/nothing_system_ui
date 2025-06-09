.class public Lcom/android/systemui/util/leak/LeakModule;
.super Ljava/lang/Object;
.source "LeakModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method providesLeakDetector(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/leak/TrackedCollections;)Lcom/android/systemui/util/leak/LeakDetector;
    .locals 2
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dumpManager",
            "collections"
        }
    .end annotation

    .line 33
    new-instance p0, Lcom/android/systemui/util/leak/LeakDetector;

    new-instance v0, Lcom/android/systemui/util/leak/TrackedGarbage;

    invoke-direct {v0, p2}, Lcom/android/systemui/util/leak/TrackedGarbage;-><init>(Lcom/android/systemui/util/leak/TrackedCollections;)V

    new-instance v1, Lcom/android/systemui/util/leak/TrackedObjects;

    invoke-direct {v1, p2}, Lcom/android/systemui/util/leak/TrackedObjects;-><init>(Lcom/android/systemui/util/leak/TrackedCollections;)V

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/android/systemui/util/leak/LeakDetector;-><init>(Lcom/android/systemui/util/leak/TrackedCollections;Lcom/android/systemui/util/leak/TrackedGarbage;Lcom/android/systemui/util/leak/TrackedObjects;Lcom/android/systemui/dump/DumpManager;)V

    return-object p0
.end method
