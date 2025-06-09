.class public final Lcom/android/systemui/unfold/UnfoldTransitionModule;
.super Ljava/lang/Object;
.source "UnfoldTransitionModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/unfold/UnfoldSharedModule;,
        Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule;,
        Lcom/android/systemui/unfold/UnfoldTransitionModule$Bindings;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/UnfoldTransitionModule$Bindings;,
        Lcom/android/systemui/unfold/UnfoldTransitionModule$Startables;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u000245B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u0007JB\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n0\u00172\u0014\u0008\u0001\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n0\u0017H\u0007J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\n2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007J.\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u0007J$\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\u0007J\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\n2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\nH\u0007J$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\n2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0007J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0007J\u0008\u00100\u001a\u000201H\u0007J\u0008\u00102\u001a\u000203H\u0007\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/unfold/UnfoldTransitionModule;",
        "",
        "()V",
        "provideDisplaySwitchLatencyLogger",
        "Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;",
        "provideFoldLockSettingAvailabilityProvider",
        "Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;",
        "context",
        "Landroid/content/Context;",
        "provideNaturalRotationProgressProvider",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
        "rotationChangeProvider",
        "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
        "unfoldTransitionProgressProvider",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "provideShellProgressProvider",
        "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
        "config",
        "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
        "foldProvider",
        "Lcom/android/systemui/unfold/updates/FoldProvider;",
        "provider",
        "Ljavax/inject/Provider;",
        "unfoldOnlyProvider",
        "provideStatusBarScopedTransitionProvider",
        "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
        "source",
        "provideUnfoldOnlyProvider",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "sourceProvider",
        "providesFoldStateListener",
        "Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;",
        "deviceStateManager",
        "Landroid/hardware/devicestate/DeviceStateManager;",
        "providesFoldStateLogger",
        "Lcom/android/systemui/unfold/FoldStateLogger;",
        "optionalFoldStateLoggingProvider",
        "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
        "providesFoldStateLoggingProvider",
        "foldStateProvider",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
        "screenStatusProvider",
        "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;",
        "impl",
        "Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;",
        "tracingTagPrefix",
        "",
        "unfoldBgProgressFlag",
        "",
        "Bindings",
        "Startables",
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


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$B20ztF1IB2B1rd61MyD6YhuN6kM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule;->provideNaturalRotationProgressProvider$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HvMD0QE_3qn1RvwIMzgbtgJXsNA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/unfold/FoldStateLogger;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule;->providesFoldStateLogger$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/unfold/FoldStateLogger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U1thFdyu7DCB7di4NaJMk1yptjo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule;->provideStatusBarScopedTransitionProvider$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wtF_t07VOCF7N2IM84hWBD-dUBQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule;->provideUnfoldOnlyProvider$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final provideNaturalRotationProgressProvider$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    return-object p0
.end method

.method private static final provideStatusBarScopedTransitionProvider$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    return-object p0
.end method

.method private static final provideUnfoldOnlyProvider$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    return-object p0
.end method

.method private static final providesFoldStateLogger$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/unfold/FoldStateLogger;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/FoldStateLogger;

    return-object p0
.end method


# virtual methods
.method public final provideDisplaySwitchLatencyLogger()Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 175
    new-instance p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

    invoke-direct {p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;-><init>()V

    return-object p0
.end method

.method public final provideFoldLockSettingAvailabilityProvider(Landroid/content/Context;)Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance p0, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;-><init>(Landroid/content/res/Resources;)V

    return-object p0
.end method

.method public final provideNaturalRotationProgressProvider(Landroid/content/Context;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 0
    .param p2    # Lcom/android/systemui/unfold/updates/RotationChangeProvider;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldMain;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rotationChangeProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "unfoldTransitionProgressProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideNaturalRotationProgressProvider$1;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideNaturalRotationProgressProvider$1;-><init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/android/systemui/unfold/UnfoldTransitionModule$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "map(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final provideShellProgressProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/FoldProvider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;
    .locals 0
    .param p4    # Ljavax/inject/Provider;
        .annotation runtime Ljavax/inject/Named;
            value = "unfold_only_provider"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            "Lcom/android/systemui/unfold/updates/FoldProvider;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;)",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "foldProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "provider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "unfoldOnlyProvider"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isEnabled()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 154
    invoke-static {}, Lcom/android/systemui/unfold/UnfoldTransitionModuleKt;->access$getENABLE_FOLD_TASK_ANIMATIONS$p()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    if-eqz p3, :cond_2

    .line 163
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    if-eqz p0, :cond_2

    .line 164
    new-instance p1, Lcom/android/systemui/unfold/UnfoldProgressProvider;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/unfold/UnfoldProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;)V

    .line 163
    check-cast p1, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    goto :goto_1

    .line 166
    :cond_2
    sget-object p1, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    const-string p0, "NO_PROVIDER"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final provideStatusBarScopedTransitionProvider(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "unfold_status_bar"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "map(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final provideUnfoldOnlyProvider(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 0
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/updates/FoldProvider;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "unfold_only_provider"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "foldProvider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "executor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sourceProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;-><init>(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/android/systemui/unfold/UnfoldTransitionModule$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "map(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final providesFoldStateListener(Landroid/hardware/devicestate/DeviceStateManager;Landroid/content/Context;Ljava/util/concurrent/Executor;)Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "deviceStateManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "executor"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    invoke-direct {p0, p2}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;)V

    .line 84
    move-object p2, p0

    check-cast p2, Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-virtual {p1, p3, p2}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    return-object p0
.end method

.method public final providesFoldStateLogger(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLogger;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "optionalFoldStateLoggingProvider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "map(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final providesFoldStateLoggingProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ldagger/Lazy;)Ljava/util/Optional;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "foldStateProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isHingeAngleEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 96
    new-instance p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    new-instance p2, Lcom/android/systemui/util/time/SystemClockImpl;

    invoke-direct {p2}, Lcom/android/systemui/util/time/SystemClockImpl;-><init>()V

    check-cast p2, Lcom/android/systemui/util/time/SystemClock;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;Lcom/android/systemui/util/time/SystemClock;)V

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final screenStatusProvider(Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;)Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "impl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast p1, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    return-object p1
.end method

.method public final tracingTagPrefix()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/android/systemui/unfold/util/UnfoldTransitionATracePrefix;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 68
    const-string/jumbo p0, "systemui"

    return-object p0
.end method

.method public final unfoldBgProgressFlag()Z
    .locals 0
    .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBgProgressFlag;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 73
    invoke-static {}, Lcom/android/systemui/Flags;->unfoldAnimationBackgroundProgress()Z

    move-result p0

    return p0
.end method
