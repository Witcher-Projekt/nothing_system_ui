.class final Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideAnimationFeatureFlagsFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "CentralSurfacesDependenciesModule_ProvideAnimationFeatureFlagsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideAnimationFeatureFlagsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideAnimationFeatureFlagsFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideAnimationFeatureFlagsFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideAnimationFeatureFlagsFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideAnimationFeatureFlagsFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideAnimationFeatureFlagsFactory;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideAnimationFeatureFlagsFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideAnimationFeatureFlagsFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideAnimationFeatureFlagsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
