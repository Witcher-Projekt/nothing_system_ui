.class public final Lcom/android/systemui/common/ui/compose/ContentDescriptionKt;
.super Ljava/lang/Object;
.source "ContentDescription.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "load",
        "",
        "Lcom/android/systemui/common/shared/model/ContentDescription;",
        "(Lcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
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
.method public static final load(Lcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3201363b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.common.ui.compose.load (ContentDescription.kt:24)"

    .line 25
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_0
    instance-of p2, p0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    invoke-virtual {p0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_1
    instance-of p2, p0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    if-eqz p2, :cond_3

    check-cast p0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    invoke-virtual {p0}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->getRes()I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    .line 26
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0

    .line 28
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
