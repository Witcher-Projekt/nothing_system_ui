.class public interface abstract Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryModule;
.super Ljava/lang/Object;
.source "StatusBarModeRepositoryStore.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryModule;",
        "",
        "bindCoreStartable",
        "Lcom/android/systemui/CoreStartable;",
        "impl",
        "Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;",
        "bindImpl",
        "Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;",
        "bindViewInitListener",
        "Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindCoreStartable(Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindImpl(Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;)Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindViewInitListener(Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;)Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method
