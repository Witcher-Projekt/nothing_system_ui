.class public final Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl;
.super Ljava/lang/Object;
.source "KeyguardStatusBarRepository.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardStatusBarRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardStatusBarRepository.kt\ncom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,88:1\n49#2:89\n51#2:93\n46#3:90\n51#3:92\n105#4:91\n*S KotlinDebug\n*F\n+ 1 KeyguardStatusBarRepository.kt\ncom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl\n*L\n70#1:89\n70#1:93\n70#1:90\n70#1:92\n70#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl;",
        "Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepository;",
        "context",
        "Landroid/content/Context;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "userSwitcherRepository",
        "Lcom/android/systemui/user/data/repository/UserSwitcherRepository;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/user/data/repository/UserSwitcherRepository;)V",
        "isKeyguardUserSwitcherConfigEnabled",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "isKeyguardUserSwitcherEnabled",
        "()Lkotlinx/coroutines/flow/Flow;",
        "relevantConfigChanges",
        "",
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
.field private final isKeyguardUserSwitcherConfigEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isKeyguardUserSwitcherEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final relevantConfigChanges:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/user/data/repository/UserSwitcherRepository;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSwitcherRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl;->relevantConfigChanges:Lkotlinx/coroutines/flow/Flow;

    .line 70
    invoke-interface {p3}, Lcom/android/systemui/user/data/repository/UserSwitcherRepository;->isEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 91
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v0, p2, p1}, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 70
    iput-object v0, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl;->isKeyguardUserSwitcherConfigEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 77
    invoke-interface {p3}, Lcom/android/systemui/user/data/repository/UserSwitcherRepository;->isEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$isKeyguardUserSwitcherEnabled$1;

    invoke-direct {p2, v2}, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$isKeyguardUserSwitcherEnabled$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl;->isKeyguardUserSwitcherEnabled:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public isKeyguardUserSwitcherEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl;->isKeyguardUserSwitcherEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
