.class public final Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;
.super Ljava/lang/Object;
.source "DisplayStateRepository.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayStateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayStateRepository.kt\ncom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,156:1\n49#2:157\n51#2:161\n49#2:162\n51#2:166\n49#2:167\n51#2:171\n49#2:172\n51#2:176\n49#2:177\n51#2:181\n46#3:158\n51#3:160\n46#3:163\n51#3:165\n46#3:168\n51#3:170\n46#3:173\n51#3:175\n46#3:178\n51#3:180\n105#4:159\n105#4:164\n105#4:169\n105#4:174\n105#4:179\n*S KotlinDebug\n*F\n+ 1 DisplayStateRepository.kt\ncom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl\n*L\n77#1:157\n77#1:161\n92#1:162\n92#1:166\n109#1:167\n109#1:171\n118#1:172\n118#1:176\n131#1:177\n131#1:181\n77#1:158\n77#1:160\n92#1:163\n92#1:165\n109#1:168\n109#1:170\n118#1:173\n118#1:175\n131#1:178\n131#1:180\n77#1:159\n92#1:164\n109#1:169\n118#1:174\n131#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u000fH\u0002J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020 H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;",
        "Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;",
        "backgroundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "deviceStateRepository",
        "Lcom/android/systemui/display/data/repository/DeviceStateRepository;",
        "displayRepository",
        "Lcom/android/systemui/display/data/repository/DisplayRepository;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lcom/android/systemui/display/data/repository/DisplayRepository;)V",
        "getContext",
        "()Landroid/content/Context;",
        "currentDisplayInfo",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroid/view/DisplayInfo;",
        "currentDisplaySize",
        "Landroid/util/Size;",
        "getCurrentDisplaySize",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentRotation",
        "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
        "getCurrentRotation",
        "isInRearDisplayMode",
        "",
        "isLargeScreen",
        "isReverseDefaultRotation",
        "()Z",
        "dpiFromPx",
        "",
        "size",
        "densityDpi",
        "",
        "getDisplayInfo",
        "rotationToDisplayRotation",
        "rotation",
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

.field public static final Companion:Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$Companion;

.field public static final LARGE_SCREEN_MIN_DPS:F = 600.0f

.field public static final TAG:Ljava/lang/String; = "DisplayStateRepositoryImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private final currentDisplayInfo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final currentDisplaySize:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final currentRotation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
            ">;"
        }
    .end annotation
.end field

.field private final isInRearDisplayMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLargeScreen:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isReverseDefaultRotation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->Companion:Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lcom/android/systemui/display/data/repository/DisplayRepository;)V
    .locals 8
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->context:Landroid/content/Context;

    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x1110203

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isReverseDefaultRotation:Z

    .line 76
    invoke-interface {p3}, Lcom/android/systemui/display/data/repository/DeviceStateRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 159
    new-instance p3, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$1;

    invoke-direct {p3, p2}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 80
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 78
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    invoke-interface {p4}, Lcom/android/systemui/display/data/repository/DisplayRepository;->getDisplayChangeEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 164
    new-instance p3, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;

    invoke-direct {p3, p2, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 95
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    .line 96
    invoke-direct {p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object p4

    .line 93
    invoke-static {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentDisplayInfo:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    move-object p3, p2

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 169
    new-instance p4, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$3;

    invoke-direct {p4, p3, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 112
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    .line 113
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->rotation:I

    invoke-direct {p0, v1}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->rotationToDisplayRotation(I)Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    move-result-object v1

    .line 110
    invoke-static {p4, p1, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentRotation:Lkotlinx/coroutines/flow/StateFlow;

    .line 117
    move-object p3, p2

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 174
    new-instance p4, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$4;

    invoke-direct {p4, p3}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 121
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    .line 123
    new-instance v1, Landroid/util/Size;

    .line 124
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/DisplayInfo;

    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v2

    .line 125
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/DisplayInfo;

    invoke-virtual {v3}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v3

    .line 123
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 119
    invoke-static {p4, p1, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentDisplaySize:Lkotlinx/coroutines/flow/StateFlow;

    .line 130
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 179
    new-instance p3, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$5;

    invoke-direct {p3, p2, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 142
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    .line 140
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isLargeScreen:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$dpiFromPx(Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;FI)F
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->dpiFromPx(FI)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDisplayInfo(Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;)Landroid/view/DisplayInfo;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rotationToDisplayRotation(Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;I)Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->rotationToDisplayRotation(I)Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    move-result-object p0

    return-object p0
.end method

.method private final dpiFromPx(FI)F
    .locals 0

    int-to-float p0, p2

    const/16 p2, 0xa0

    int-to-float p2, p2

    div-float/2addr p0, p2

    div-float/2addr p1, p0

    return p1
.end method

.method private final getDisplayInfo()Landroid/view/DisplayInfo;
    .locals 1

    .line 85
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 86
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    :cond_0
    return-object v0
.end method

.method private final rotationToDisplayRotation(I)Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isReverseDefaultRotation()Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 102
    rem-int/lit8 p1, p1, 0x4

    .line 104
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/biometrics/shared/model/DisplayRotationKt;->toDisplayRotation(I)Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getCurrentDisplaySize()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentDisplaySize:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getCurrentRotation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentRotation:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public isInRearDisplayMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public isLargeScreen()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isLargeScreen:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public isReverseDefaultRotation()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isReverseDefaultRotation:Z

    return p0
.end method
