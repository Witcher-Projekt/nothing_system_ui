.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;
.super Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;
.source "PatternBouncerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPatternBouncerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PatternBouncerViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n49#2:253\n51#2:257\n46#3:254\n51#3:256\n105#4:255\n288#5,2:258\n1549#5:260\n1620#5,3:261\n1855#5:264\n1855#5,2:265\n1856#5:267\n*S KotlinDebug\n*F\n+ 1 PatternBouncerViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel\n*L\n62#1:253\n62#1:257\n62#1:254\n62#1:256\n62#1:255\n122#1:258,2\n180#1:260\n180#1:261,3\n185#1:264\n186#1:265,2\n185#1:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0008\u00101\u001a\u00020\rH\u0014J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0002J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u0013H\u0014J\u001e\u00105\u001a\u00020\r2\u0006\u00106\u001a\u00020%2\u0006\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020\u001cJ\u0006\u00109\u001a\u00020\rJ\u0006\u0010:\u001a\u00020\rR\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00110\u0015j\u0008\u0012\u0004\u0012\u00020\u0011`\u00160\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001d\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00130\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0014\u0010+\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020\u001cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u001d\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00130\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010!\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;",
        "Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;",
        "applicationContext",
        "Landroid/content/Context;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "interactor",
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
        "isInputEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "onIntentionalUserInput",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;)V",
        "_currentDot",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
        "_dots",
        "",
        "_selectedDots",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "authenticationMethod",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;",
        "getAuthenticationMethod",
        "()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;",
        "columnCount",
        "",
        "getColumnCount",
        "()I",
        "currentDot",
        "getCurrentDot",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "dots",
        "getDots",
        "hitFactor",
        "",
        "getHitFactor",
        "()F",
        "hitFactor$delegate",
        "Lkotlin/Lazy;",
        "isPatternVisible",
        "lockoutMessageId",
        "getLockoutMessageId",
        "rowCount",
        "getRowCount",
        "selectedDots",
        "getSelectedDots",
        "clearInput",
        "defaultDots",
        "getInput",
        "",
        "onDrag",
        "xPx",
        "yPx",
        "containerSizePx",
        "onDragEnd",
        "onDragStart",
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

.field public static final Companion:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$Companion;

.field private static final MIN_DOT_HIT_FACTOR:F = 0.2f


# instance fields
.field private final _currentDot:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final _dots:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _selectedDots:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/LinkedHashSet<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;

.field private final authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

.field private final columnCount:I

.field private final currentDot:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final dots:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hitFactor$delegate:Lkotlin/Lazy;

.field private final isPatternVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lockoutMessageId:I

.field private final onIntentionalUserInput:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rowCount:I

.field private final selectedDots:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->Companion:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInputEnabled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onIntentionalUserInput"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 43
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->onIntentionalUserInput:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    .line 52
    iput p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->columnCount:I

    .line 55
    iput p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->rowCount:I

    .line 57
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_selectedDots:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 255
    new-instance p4, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$special$$inlined$map$1;

    invoke-direct {p4, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 65
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p1

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    .line 63
    invoke-static {p4, p2, p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->selectedDots:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_currentDot:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->currentDot:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    invoke-direct {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->defaultDots()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_dots:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->dots:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPatternVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->isPatternVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    sget-object p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 84
    sget p1, Lcom/android/systemui/res/R$string;->kg_too_many_failed_pattern_attempts_dialog_message:I

    iput p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->lockoutMessageId:I

    .line 198
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$hitFactor$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$hitFactor$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->hitFactor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method private final defaultDots()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 185
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->columnCount:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 186
    iget v4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->rowCount:I

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 265
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 188
    new-instance v6, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    invoke-direct {v6, v3, v5}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;-><init>(II)V

    .line 187
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getHitFactor()F
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->hitFactor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method protected clearInput()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_dots:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->defaultDots()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_currentDot:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 176
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_selectedDots:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    return-object p0
.end method

.method public bridge synthetic getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->columnCount:I

    return p0
.end method

.method public final getCurrentDot()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->currentDot:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getDots()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->dots:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method protected getInput()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_selectedDots:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 261
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 262
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 180
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->toCoordinate()Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;

    move-result-object v1

    .line 262
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getLockoutMessageId()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->lockoutMessageId:I

    return p0
.end method

.method public final getRowCount()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->rowCount:I

    return p0
.end method

.method public final getSelectedDots()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->selectedDots:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isPatternVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->isPatternVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final onDrag(FFI)V
    .locals 9

    .line 100
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->columnCount:I

    div-int v1, p3, v0

    .line 101
    iget v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->rowCount:I

    div-int/2addr p3, v2

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-ltz v4, :cond_d

    cmpg-float v3, p2, v3

    if-gez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    int-to-float v3, v1

    div-float v3, p1, v3

    float-to-int v3, v3

    int-to-float v4, p3

    div-float v4, p2, v4

    float-to-int v4, v4

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_d

    add-int/lit8 v2, v2, -0x1

    if-le v4, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    mul-int v0, v3, v1

    .line 113
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    mul-int v2, v4, p3

    .line 114
    div-int/lit8 v5, p3, 0x2

    add-int/2addr v2, v5

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v5, p1

    const/4 p1, 0x2

    int-to-double v7, p1

    .line 116
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v0, v5

    int-to-float v2, v2

    sub-float/2addr p2, v2

    float-to-double v5, p2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float p2, v5

    add-float/2addr v0, p2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p2, v5

    .line 117
    invoke-direct {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->getHitFactor()F

    move-result v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr v0, p3

    int-to-float p1, p1

    div-float/2addr v0, p1

    cmpl-float p1, p2, v0

    if-lez p1, :cond_2

    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->dots:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 122
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p3}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result p3

    if-ne p3, v4, :cond_3

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    if-eqz p2, :cond_d

    .line 123
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_selectedDots:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 125
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->currentDot:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    if-eqz p1, :cond_b

    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p3

    move-object v0, p1

    .line 128
    :goto_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 132
    invoke-static {v0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModelKt;->access$isOnLineSegment(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 133
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_5
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 138
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 139
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v2

    .line 142
    :goto_2
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v4

    if-le v3, v4, :cond_8

    .line 143
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 144
    :cond_8
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v0

    if-ge v3, v4, :cond_9

    add-int/lit8 v0, v0, -0x1

    .line 136
    :cond_9
    :goto_3
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;-><init>(II)V

    move-object v0, v1

    goto :goto_1

    .line 126
    :cond_a
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_c

    .line 149
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 151
    :cond_c
    iget-object p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_selectedDots:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 152
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_selectedDots:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 154
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 157
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_currentDot:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final onDragEnd()V
    .locals 4

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->getInput()Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->getInteractor()Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->onFalseUserInput()V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->clearInput()V

    .line 170
    check-cast p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->tryAuthenticate$default(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onDragStart()V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->onIntentionalUserInput:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
