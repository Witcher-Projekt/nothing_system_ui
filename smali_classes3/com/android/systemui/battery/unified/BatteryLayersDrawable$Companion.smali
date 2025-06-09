.class public final Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;
.super Ljava/lang/Object;
.source "BatteryLayersDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/battery/unified/BatteryLayersDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;",
        "",
        "()V",
        "Metrics",
        "Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;",
        "getMetrics",
        "()Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;",
        "PercentFont",
        "Landroid/graphics/Typeface;",
        "kotlin.jvm.PlatformType",
        "newBatteryDrawable",
        "Lcom/android/systemui/battery/unified/BatteryLayersDrawable;",
        "context",
        "Landroid/content/Context;",
        "initialState",
        "Lcom/android/systemui/battery/unified/BatteryDrawableState;",
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

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newBatteryDrawable$default(Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;Landroid/content/Context;Lcom/android/systemui/battery/unified/BatteryDrawableState;ILjava/lang/Object;)Lcom/android/systemui/battery/unified/BatteryLayersDrawable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 324
    sget-object p2, Lcom/android/systemui/battery/unified/BatteryDrawableState;->Companion:Lcom/android/systemui/battery/unified/BatteryDrawableState$Companion;

    invoke-virtual {p2}, Lcom/android/systemui/battery/unified/BatteryDrawableState$Companion;->getDefaultInitialState()Lcom/android/systemui/battery/unified/BatteryDrawableState;

    move-result-object p2

    .line 322
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;->newBatteryDrawable(Landroid/content/Context;Lcom/android/systemui/battery/unified/BatteryDrawableState;)Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMetrics()Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;
    .locals 0

    .line 301
    invoke-static {}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->access$getMetrics$cp()Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;

    move-result-object p0

    return-object p0
.end method

.method public final newBatteryDrawable(Landroid/content/Context;Lcom/android/systemui/battery/unified/BatteryDrawableState;)Lcom/android/systemui/battery/unified/BatteryLayersDrawable;
    .locals 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initialState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    sget p0, Lcom/android/systemui/res/R$string;->battery_unified_frame_path_string:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 327
    invoke-static {p0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    .line 332
    sget v0, Lcom/android/systemui/res/R$drawable;->battery_unified_frame_bg:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 335
    sget v0, Lcom/android/systemui/res/R$drawable;->battery_unified_frame:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 337
    new-instance v4, Lcom/android/systemui/battery/unified/BatteryFillDrawable;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, p0}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;-><init>(Landroid/graphics/Path;)V

    .line 338
    new-instance v5, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;

    invoke-static {}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->access$getPercentFont$cp()Landroid/graphics/Typeface;

    move-result-object p0

    const-string p1, "access$getPercentFont$cp(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0}, Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;-><init>(Landroid/graphics/Typeface;)V

    .line 339
    new-instance v6, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;

    invoke-static {}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->access$getPercentFont$cp()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p0}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;-><init>(Landroid/graphics/Typeface;)V

    .line 340
    new-instance v7, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;

    const/4 p0, 0x0

    invoke-direct {v7, p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 342
    new-instance p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/battery/unified/BatteryFillDrawable;Lcom/android/systemui/battery/unified/BatteryPercentTextOnlyDrawable;Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    return-object p0

    .line 336
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing battery_unified_frame.xml"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 333
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing battery_unified_frame_bg.xml"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
