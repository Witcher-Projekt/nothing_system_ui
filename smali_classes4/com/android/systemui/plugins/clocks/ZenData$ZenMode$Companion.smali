.class public final Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;
.super Ljava/lang/Object;
.source "ZenData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZenData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZenData.kt\ncom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,23:1\n1282#2,2:24\n*S KotlinDebug\n*F\n+ 1 ZenData.kt\ncom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion\n*L\n19#1:24,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;",
        "",
        "()V",
        "fromInt",
        "Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;",
        "zenMode",
        "",
        "plugin_release"
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
    .locals 4

    .line 19
    invoke-static {}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->values()[Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    move-result-object p0

    .line 24
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 19
    invoke-virtual {v2}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->getZenMode()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
