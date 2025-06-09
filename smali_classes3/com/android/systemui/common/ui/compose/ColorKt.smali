.class public final Lcom/android/systemui/common/ui/compose/ColorKt;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toColor",
        "Landroidx/compose/ui/graphics/Color;",
        "Lcom/android/systemui/common/shared/model/Color;",
        "(Lcom/android/systemui/common/shared/model/Color;Landroidx/compose/runtime/Composer;I)J",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toColor(Lcom/android/systemui/common/shared/model/Color;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.systemui.common.ui.compose.toColor (Color.kt:26)"

    const v2, 0x35dbd4cf

    .line 27
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_0
    instance-of p2, p0, Lcom/android/systemui/common/shared/model/Color$Attribute;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/android/systemui/common/shared/model/Color$Attribute;

    invoke-virtual {p0}, Lcom/android/systemui/common/shared/model/Color$Attribute;->getAttribute()I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    goto :goto_0

    .line 30
    :cond_1
    instance-of p1, p0, Lcom/android/systemui/common/shared/model/Color$Loaded;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/systemui/common/shared/model/Color$Loaded;

    invoke-virtual {p0}, Lcom/android/systemui/common/shared/model/Color$Loaded;->getColor()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    .line 28
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-wide p0

    .line 30
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
