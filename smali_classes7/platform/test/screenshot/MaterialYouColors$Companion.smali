.class public final Lplatform/test/screenshot/MaterialYouColors$Companion;
.super Ljava/lang/Object;
.source "MaterialYouColorsRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/MaterialYouColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialYouColorsRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialYouColorsRule.kt\nplatform/test/screenshot/MaterialYouColors$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,291:1\n13404#2,3:292\n*S KotlinDebug\n*F\n+ 1 MaterialYouColorsRule.kt\nplatform/test/screenshot/MaterialYouColors$Companion\n*L\n94#1:292,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lplatform/test/screenshot/MaterialYouColors$Companion;",
        "",
        "()V",
        "FIRST_RESOURCE_COLOR_ID",
        "",
        "GreenBlue",
        "Lplatform/test/screenshot/MaterialYouColors;",
        "getGreenBlue",
        "()Lplatform/test/screenshot/MaterialYouColors;",
        "LAST_RESOURCE_COLOR_ID",
        "fromColors",
        "colors",
        "",
        "platform_testing__libraries__screenshot__android_common__platform-screenshot-diff-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/MaterialYouColors$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fromColors(Lplatform/test/screenshot/MaterialYouColors$Companion;[I)Lplatform/test/screenshot/MaterialYouColors;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lplatform/test/screenshot/MaterialYouColors$Companion;->fromColors([I)Lplatform/test/screenshot/MaterialYouColors;

    move-result-object p0

    return-object p0
.end method

.method private final fromColors([I)Lplatform/test/screenshot/MaterialYouColors;
    .locals 6

    .line 86
    array-length p0, p1

    const/16 v0, 0xb5

    if-eq p0, v0, :cond_0

    .line 88
    const-string p0, "MaterialYouColors.fromColors"

    .line 89
    const-string v1, "colors are best to have exactly 181 elements for a complete configuration for system colors"

    .line 87
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 293
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    const v5, 0x106001d

    add-int/2addr v2, v5

    .line 95
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Lplatform/test/screenshot/MaterialYouColors;

    invoke-direct {p1, p0}, Lplatform/test/screenshot/MaterialYouColors;-><init>(Landroid/util/SparseIntArray;)V

    return-object p1
.end method


# virtual methods
.method public final getGreenBlue()Lplatform/test/screenshot/MaterialYouColors;
    .locals 0

    .line 74
    invoke-static {}, Lplatform/test/screenshot/MaterialYouColors;->access$getGreenBlue$cp()Lplatform/test/screenshot/MaterialYouColors;

    move-result-object p0

    return-object p0
.end method
