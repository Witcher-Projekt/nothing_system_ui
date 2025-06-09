.class public final Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;
.super Ljava/lang/Object;
.source "NotifShadeSceneFamilyResolver.kt"

# interfaces
.implements Lcom/android/systemui/scene/domain/resolver/SceneResolver;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifShadeSceneFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifShadeSceneFamilyResolver.kt\ncom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,76:1\n49#2:77\n51#2:81\n46#3:78\n51#3:80\n105#4:79\n*S KotlinDebug\n*F\n+ 1 NotifShadeSceneFamilyResolver.kt\ncom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver\n*L\n47#1:77\n47#1:81\n47#1:78\n47#1:80\n47#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;",
        "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V",
        "resolvedScene",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getResolvedScene",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "targetFamily",
        "getTargetFamily",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "includesScene",
        "",
        "scene",
        "notifShadeScene",
        "shadeMode",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver$Companion;

.field private static final notifShadeScenes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final resolvedScene:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private final targetFamily:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;->Companion:Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;->$stable:I

    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [Lcom/android/compose/animation/scene/SceneKey;

    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 65
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;->notifShadeScenes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    iput-object v0, p0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;->targetFamily:Lcom/android/compose/animation/scene/SceneKey;

    .line 46
    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 79
    new-instance v1, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver$special$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 50
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    .line 51
    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/shade/shared/model/ShadeMode;

    invoke-direct {p0, p2}, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;->notifShadeScene(Lcom/android/systemui/shade/shared/model/ShadeMode;)Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p2

    .line 48
    invoke-static {v1, p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;->resolvedScene:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getNotifShadeScenes$cp()Ljava/util/Set;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;->notifShadeScenes:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$notifShadeScene(Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;Lcom/android/systemui/shade/shared/model/ShadeMode;)Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;->notifShadeScene(Lcom/android/systemui/shade/shared/model/ShadeMode;)Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p0

    return-object p0
.end method

.method private final notifShadeScene(Lcom/android/systemui/shade/shared/model/ShadeMode;)Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 58
    instance-of p0, p1, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_0

    .line 59
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_0

    .line 60
    :cond_1
    instance-of p0, p1, Lcom/android/systemui/shade/shared/model/ShadeMode$Split;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getResolvedScene()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;->resolvedScene:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTargetFamily()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;->targetFamily:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public includesScene(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 0

    const-string p0, "scene"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;->notifShadeScenes:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
