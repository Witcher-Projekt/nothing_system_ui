.class public final Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;
.super Ljava/lang/Object;
.source "BacklightDialogViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBacklightDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BacklightDialogViewModel.kt\ncom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,73:1\n49#2:74\n51#2:78\n46#3:75\n51#3:77\n105#4:76\n189#5:79\n*S KotlinDebug\n*F\n+ 1 BacklightDialogViewModel.kt\ncom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel\n*L\n56#1:74\n56#1:78\n56#1:75\n56#1:77\n56#1:76\n60#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J3\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0008\"\u0004\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u0002H\u00110\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u0002H\u0011H\u0002\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;",
        "",
        "interactor",
        "Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;",
        "accessibilityManagerWrapper",
        "Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;",
        "(Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;)V",
        "dialogContent",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogContentViewModel;",
        "getDialogContent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "timeoutMillis",
        "",
        "getTimeoutMillis",
        "()J",
        "timeout",
        "T",
        "emitAfterTimeout",
        "(Lkotlinx/coroutines/flow/Flow;JLjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
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

.field private static final Companion:Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$Companion;

.field public static final DEFAULT_DIALOG_TIMEOUT_MILLIS:I = 0xbb8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final accessibilityManagerWrapper:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

.field private final dialogContent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogContentViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;->Companion:Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityManagerWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;->accessibilityManagerWrapper:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 54
    invoke-virtual {p1}, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;->getBacklight()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 57
    invoke-direct {p0}, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;->getTimeoutMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;->timeout(Lkotlinx/coroutines/flow/Flow;JLjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;->dialogContent:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private final getTimeoutMillis()J
    .locals 2

    .line 46
    iget-object p0, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;->accessibilityManagerWrapper:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    const/16 v0, 0xbb8

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->getRecommendedTimeoutMillis(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private final timeout(Lkotlinx/coroutines/flow/Flow;JLjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;JTT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 79
    new-instance p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;JLjava/lang/Object;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDialogContent()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogContentViewModel;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;->dialogContent:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
