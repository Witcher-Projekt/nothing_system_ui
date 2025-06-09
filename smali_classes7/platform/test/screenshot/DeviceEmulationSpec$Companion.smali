.class public final Lplatform/test/screenshot/DeviceEmulationSpec$Companion;
.super Ljava/lang/Object;
.source "DeviceEmulationRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/DeviceEmulationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceEmulationRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEmulationRule.kt\nplatform/test/screenshot/DeviceEmulationSpec$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,221:1\n9972#2:222\n10394#2,5:223\n*S KotlinDebug\n*F\n+ 1 DeviceEmulationRule.kt\nplatform/test/screenshot/DeviceEmulationSpec$Companion\n*L\n190#1:222\n190#1:223,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J=\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lplatform/test/screenshot/DeviceEmulationSpec$Companion;",
        "",
        "()V",
        "forDisplays",
        "",
        "Lplatform/test/screenshot/DeviceEmulationSpec;",
        "displays",
        "",
        "Lplatform/test/screenshot/DisplaySpec;",
        "isDarkTheme",
        "",
        "isLandscape",
        "([Lplatform/test/screenshot/DisplaySpec;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/List;",
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

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/DeviceEmulationSpec$Companion;-><init>()V

    return-void
.end method

.method public static synthetic forDisplays$default(Lplatform/test/screenshot/DeviceEmulationSpec$Companion;[Lplatform/test/screenshot/DisplaySpec;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 185
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lplatform/test/screenshot/DeviceEmulationSpec$Companion;->forDisplays([Lplatform/test/screenshot/DisplaySpec;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final forDisplays$lambda$1$lambda$0$addDisplay(Ljava/lang/Boolean;Ljava/util/List;Lplatform/test/screenshot/DisplaySpec;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lplatform/test/screenshot/DeviceEmulationSpec;",
            ">;",
            "Lplatform/test/screenshot/DisplaySpec;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 194
    new-instance v1, Lplatform/test/screenshot/DeviceEmulationSpec;

    invoke-direct {v1, p2, v2, p3}, Lplatform/test/screenshot/DeviceEmulationSpec;-><init>(Lplatform/test/screenshot/DisplaySpec;ZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 198
    new-instance p0, Lplatform/test/screenshot/DeviceEmulationSpec;

    invoke-direct {p0, p2, v0, p3}, Lplatform/test/screenshot/DeviceEmulationSpec;-><init>(Lplatform/test/screenshot/DisplaySpec;ZZ)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final forDisplays([Lplatform/test/screenshot/DisplaySpec;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lplatform/test/screenshot/DisplaySpec;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lplatform/test/screenshot/DeviceEmulationSpec;",
            ">;"
        }
    .end annotation

    const-string p0, "displays"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 223
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 191
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    .line 202
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 203
    invoke-static {p2, v4, v3, v1}, Lplatform/test/screenshot/DeviceEmulationSpec$Companion;->forDisplays$lambda$1$lambda$0$addDisplay(Ljava/lang/Boolean;Ljava/util/List;Lplatform/test/screenshot/DisplaySpec;Z)V

    .line 206
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 207
    invoke-static {p2, v4, v3, v5}, Lplatform/test/screenshot/DeviceEmulationSpec$Companion;->forDisplays$lambda$1$lambda$0$addDisplay(Ljava/lang/Boolean;Ljava/util/List;Lplatform/test/screenshot/DisplaySpec;Z)V

    .line 191
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Iterable;

    .line 225
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227
    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
