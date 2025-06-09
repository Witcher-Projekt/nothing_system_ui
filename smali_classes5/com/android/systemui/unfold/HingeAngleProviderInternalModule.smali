.class public final Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;
.super Ljava/lang/Object;
.source "UnfoldSharedModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;",
        "",
        "()V",
        "hingeAngleProvider",
        "Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;",
        "config",
        "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
        "handler",
        "Landroid/os/Handler;",
        "hingeAngleSensorProvider",
        "Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;",
        "hingeAngleProviderBg",
        "unfold_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hingeAngleProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Landroid/os/Handler;Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
    .locals 0
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldMain;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldMain;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "handler"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hingeAngleSensorProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isHingeAngleEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 245
    invoke-interface {p3, p2}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;->create(Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    goto :goto_0

    .line 247
    :cond_0
    sget-object p0, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;->INSTANCE:Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;

    check-cast p0, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    :goto_0
    return-object p0
.end method

.method public final hingeAngleProviderBg(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Landroid/os/Handler;Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
    .locals 0
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "handler"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hingeAngleSensorProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isHingeAngleEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 259
    invoke-interface {p3, p2}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;->create(Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    goto :goto_0

    .line 261
    :cond_0
    sget-object p0, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;->INSTANCE:Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;

    check-cast p0, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    :goto_0
    return-object p0
.end method
