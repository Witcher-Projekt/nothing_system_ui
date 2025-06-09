.class public Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;
.super Ljava/lang/Object;
.source "MobileIconinteractorEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;",
        "",
        "()V",
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

.field private static CIDATT:[I

.field private static CIDFinlandElisa:I

.field private static CIDJIO:I

.field private static CIDTMO:I

.field public static final Companion:Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;->Companion:Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx$Companion;

    const/16 v0, 0x7e2

    .line 16
    sput v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;->CIDJIO:I

    const/4 v0, 0x1

    .line 17
    sput v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;->CIDTMO:I

    const/16 v0, 0x8

    .line 18
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;->CIDATT:[I

    const/16 v0, 0x5c3

    .line 21
    sput v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;->CIDFinlandElisa:I

    .line 23
    const-string v0, "MobileIconinteractorEx"

    sput-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x4a3
        0x2725
        0x272c
        0x6f3
        0x272d
        0x7eb
        0x847
        0x848
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCIDATT$cp()[I
    .locals 1

    .line 14
    sget-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;->CIDATT:[I

    return-object v0
.end method

.method public static final synthetic access$getCIDFinlandElisa$cp()I
    .locals 1

    .line 14
    sget v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;->CIDFinlandElisa:I

    return v0
.end method

.method public static final synthetic access$getCIDJIO$cp()I
    .locals 1

    .line 14
    sget v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;->CIDJIO:I

    return v0
.end method

.method public static final synthetic access$getCIDTMO$cp()I
    .locals 1

    .line 14
    sget v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;->CIDTMO:I

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCIDATT$cp([I)V
    .locals 0

    .line 14
    sput-object p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;->CIDATT:[I

    return-void
.end method

.method public static final synthetic access$setCIDFinlandElisa$cp(I)V
    .locals 0

    .line 14
    sput p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;->CIDFinlandElisa:I

    return-void
.end method

.method public static final synthetic access$setCIDJIO$cp(I)V
    .locals 0

    .line 14
    sput p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;->CIDJIO:I

    return-void
.end method

.method public static final synthetic access$setCIDTMO$cp(I)V
    .locals 0

    .line 14
    sput p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;->CIDTMO:I

    return-void
.end method

.method public static getMobileIconGroup(IILcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;Z[Ljava/lang/String;)Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;->Companion:Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx$Companion;->getMobileIconGroup(IILcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;Z[Ljava/lang/String;)Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object p0

    return-object p0
.end method

.method public static isCustomCarrier(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx;->Companion:Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconinteractorEx$Companion;->isCustomCarrier(I)Z

    move-result p0

    return p0
.end method
