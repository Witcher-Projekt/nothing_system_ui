.class public final Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;
.super Ljava/lang/Object;
.source "TileSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/pipeline/shared/TileSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTileSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileSpec.kt\ncom/android/systemui/qs/pipeline/shared/TileSpec$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\t*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;",
        "",
        "()V",
        "componentName",
        "Landroid/content/ComponentName;",
        "",
        "getComponentName",
        "(Ljava/lang/String;)Landroid/content/ComponentName;",
        "isCustomTileSpec",
        "",
        "(Ljava/lang/String;)Z",
        "create",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;",
        "component",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "spec",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;-><init>()V

    return-void
.end method

.method private final getComponentName(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    .line 127
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->isCustomTileSpec(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x2

    .line 130
    const-string v2, ")"

    invoke-static {p1, v2, p0, v1, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final isCustomTileSpec(Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 123
    const-string v1, "custom("

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Landroid/content/ComponentName;)Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;
    .locals 2

    const-string p0, "component"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toSpec(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;-><init>(Ljava/lang/String;Landroid/content/ComponentName;)V

    return-object p0
.end method

.method public final create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    check-cast p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->isCustomTileSpec(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    new-instance p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    goto :goto_0

    .line 114
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->getComponentName(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;-><init>(Ljava/lang/String;Landroid/content/ComponentName;)V

    move-object p0, v0

    check-cast p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    check-cast p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    :goto_0
    return-object p0
.end method
