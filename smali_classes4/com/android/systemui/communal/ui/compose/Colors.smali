.class final Lcom/android/systemui/communal/ui/compose/Colors;
.super Ljava/lang/Object;
.source "CommunalHub.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\t\u001a\u00020\u0004H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006R!\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/communal/ui/compose/Colors;",
        "",
        "()V",
        "DisabledColorFilter",
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        "getDisabledColorFilter-p10-uLo",
        "()[F",
        "DisabledColorFilter$delegate",
        "Lkotlin/Lazy;",
        "disabledColorMatrix",
        "disabledColorMatrix-p10-uLo",
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
.field private static final DisabledColorFilter$delegate:Lkotlin/Lazy;

.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/Colors;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/ui/compose/Colors;

    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/Colors;-><init>()V

    sput-object v0, Lcom/android/systemui/communal/ui/compose/Colors;->INSTANCE:Lcom/android/systemui/communal/ui/compose/Colors;

    .line 1383
    sget-object v0, Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;->INSTANCE:Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/communal/ui/compose/Colors;->DisabledColorFilter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$disabledColorMatrix-p10-uLo(Lcom/android/systemui/communal/ui/compose/Colors;)[F
    .locals 0

    .line 1382
    invoke-direct {p0}, Lcom/android/systemui/communal/ui/compose/Colors;->disabledColorMatrix-p10-uLo()[F

    move-result-object p0

    return-object p0
.end method

.method private final disabledColorMatrix-p10-uLo()[F
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 1387
    invoke-static {p0, v0, p0}, Landroidx/compose/ui/graphics/ColorMatrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v1

    const/16 v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    const/4 v4, 0x0

    .line 1393
    aput v3, v1, v4

    const/4 v4, 0x6

    .line 1394
    aput v3, v1, v4

    const/16 v4, 0xc

    .line 1395
    aput v3, v1, v4

    const/4 v3, 0x4

    .line 1396
    aput v2, v1, v3

    const/16 v3, 0x9

    .line 1397
    aput v2, v1, v3

    const/16 v3, 0xe

    .line 1398
    aput v2, v1, v3

    .line 1400
    invoke-static {p0, v0, p0}, Landroidx/compose/ui/graphics/ColorMatrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p0

    const/4 v0, 0x0

    .line 1401
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->setToSaturation-impl([FF)V

    .line 1402
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/ColorMatrix;->timesAssign-jHG-Opc([F[F)V

    return-object p0
.end method


# virtual methods
.method public final getDisabledColorFilter-p10-uLo()[F
    .locals 0

    .line 1383
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Colors;->DisabledColorFilter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/ColorMatrix;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ColorMatrix;->unbox-impl()[F

    move-result-object p0

    return-object p0
.end method
