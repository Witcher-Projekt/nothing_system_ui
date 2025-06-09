.class public final Lplatform/test/screenshot/ColorUtilsKt;
.super Ljava/lang/Object;
.source "ColorUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "MATERIAL_SYSTEM_COLORS",
        "",
        "getMATERIAL_SYSTEM_COLORS",
        "()[I",
        "SYSTEM_COLORS",
        "getSYSTEM_COLORS",
        "platform_testing__libraries__screenshot__android_common__platform-screenshot-diff-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MATERIAL_SYSTEM_COLORS:[I

.field private static final SYSTEM_COLORS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4e

    .line 97
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 19
    sput-object v0, Lplatform/test/screenshot/ColorUtilsKt;->SYSTEM_COLORS:[I

    const/16 v0, 0x67

    .line 204
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 101
    sput-object v0, Lplatform/test/screenshot/ColorUtilsKt;->MATERIAL_SYSTEM_COLORS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x106001d
        0x106001e
        0x106001f
        0x1060020
        0x1060021
        0x1060022
        0x1060023
        0x1060024
        0x1060025
        0x1060026
        0x1060027
        0x1060028
        0x1060029
        0x106002a
        0x106002b
        0x106002c
        0x106002d
        0x106002e
        0x106002f
        0x1060030
        0x1060031
        0x1060032
        0x1060033
        0x1060034
        0x1060035
        0x1060036
        0x1060037
        0x1060038
        0x1060039
        0x106003a
        0x106003b
        0x106003c
        0x106003d
        0x106003e
        0x106003f
        0x1060040
        0x1060041
        0x1060042
        0x1060043
        0x1060044
        0x1060045
        0x1060046
        0x1060047
        0x1060048
        0x1060049
        0x106004a
        0x106004b
        0x106004c
        0x106004d
        0x106004e
        0x106004f
        0x1060050
        0x1060051
        0x1060052
        0x1060053
        0x1060054
        0x1060055
        0x1060056
        0x1060057
        0x1060058
        0x1060059
        0x106005a
        0x106005b
        0x106005c
        0x106005d
        0x10600c5
        0x10600c6
        0x10600c7
        0x10600c8
        0x10600c9
        0x10600ca
        0x10600cb
        0x10600cc
        0x10600cd
        0x10600ce
        0x10600cf
        0x10600d0
        0x10600d1
    .end array-data

    :array_1
    .array-data 4
        0x106005e
        0x106005f
        0x1060060
        0x1060061
        0x1060062
        0x1060063
        0x1060064
        0x1060065
        0x1060066
        0x1060067
        0x1060068
        0x1060069
        0x106006a
        0x106006b
        0x106006c
        0x106006d
        0x106006e
        0x106006f
        0x1060070
        0x1060071
        0x1060072
        0x1060073
        0x1060074
        0x1060075
        0x1060076
        0x1060077
        0x10600c0
        0x1060078
        0x1060079
        0x106007a
        0x106007b
        0x10600b4
        0x10600b5
        0x10600b6
        0x10600b7
        0x10600b8
        0x10600b9
        0x10600ba
        0x10600bb
        0x10600bc
        0x10600bd
        0x10600be
        0x10600bf
        0x106007c
        0x106007d
        0x106007e
        0x106007f
        0x1060080
        0x1060081
        0x1060082
        0x1060083
        0x1060084
        0x1060085
        0x1060086
        0x1060087
        0x1060088
        0x1060089
        0x106008a
        0x106008b
        0x106008c
        0x106008d
        0x106008e
        0x106008f
        0x1060090
        0x1060091
        0x1060092
        0x1060093
        0x1060094
        0x1060095
        0x1060096
        0x1060097
        0x1060098
        0x1060099
        0x106009a
        0x106009b
        0x106009c
        0x106009d
        0x106009e
        0x106009f
        0x10600a0
        0x10600a1
        0x10600a2
        0x10600c1
        0x10600a3
        0x10600a4
        0x10600a5
        0x10600a6
        0x10600a7
        0x10600a8
        0x10600a9
        0x10600aa
        0x10600ab
        0x10600ac
        0x10600ad
        0x10600ae
        0x10600af
        0x10600b0
        0x10600b1
        0x10600b2
        0x10600b3
        0x10600c2
        0x10600c3
        0x10600c4
    .end array-data
.end method

.method public static final getMATERIAL_SYSTEM_COLORS()[I
    .locals 1

    .line 100
    sget-object v0, Lplatform/test/screenshot/ColorUtilsKt;->MATERIAL_SYSTEM_COLORS:[I

    return-object v0
.end method

.method public static final getSYSTEM_COLORS()[I
    .locals 1

    .line 18
    sget-object v0, Lplatform/test/screenshot/ColorUtilsKt;->SYSTEM_COLORS:[I

    return-object v0
.end method
