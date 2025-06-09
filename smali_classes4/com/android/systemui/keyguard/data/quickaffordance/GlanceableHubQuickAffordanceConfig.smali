.class public final Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;
.super Ljava/lang/Object;
.source "GlanceableHubQuickAffordanceConfig.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;",
        "communalRepository",
        "Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;",
        "(Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;)V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "lockScreenState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;",
        "getLockScreenState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "lockScreenState$delegate",
        "Lkotlin/Lazy;",
        "pickerIconResourceId",
        "",
        "getPickerIconResourceId",
        "()I",
        "getPickerScreenState",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onTriggered",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "pickerName",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final communalRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;

.field private final key:Ljava/lang/String;

.field private final lockScreenState$delegate:Lkotlin/Lazy;

.field private final pickerIconResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "communalRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;->communalRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;

    .line 40
    const-string p1, "glanceable_hub"

    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;->key:Ljava/lang/String;

    .line 44
    sget p1, Lcom/android/systemui/res/R$drawable;->ic_widgets:I

    iput p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;->pickerIconResourceId:I

    .line 46
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig$lockScreenState$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig$lockScreenState$2;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;->lockScreenState$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getLockScreenState()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;->lockScreenState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getPickerIconResourceId()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;->pickerIconResourceId:I

    return p0
.end method

.method public getPickerScreenState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    sget-object p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;

    return-object p0
.end method

.method public onTriggered(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;->communalRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;

    sget-object p1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 64
    sget-object p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$Handled;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$Handled;

    check-cast p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;

    return-object p0
.end method

.method public pickerName()Ljava/lang/String;
    .locals 0

    .line 42
    const-string p0, "Glanceable hub"

    return-object p0
.end method
