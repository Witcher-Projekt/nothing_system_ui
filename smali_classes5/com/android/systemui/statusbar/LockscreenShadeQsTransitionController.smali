.class public final Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;
.super Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;
.source "LockscreenShadeQsTransitionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0008\u0001\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0014H\u0014J\u0008\u0010&\u001a\u00020!H\u0014R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00148\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00148\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0012\u0010\u001f\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;",
        "Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;",
        "context",
        "Landroid/content/Context;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "qsProvider",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/plugins/qs/QS;",
        "splitShadeStateController",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V",
        "isTransitioningToFullShade",
        "",
        "qs",
        "getQs",
        "()Lcom/android/systemui/plugins/qs/QS;",
        "qsDragDownAmount",
        "",
        "qsSquishStartFraction",
        "qsSquishTransitionDistance",
        "",
        "<set-?>",
        "qsSquishTransitionFraction",
        "getQsSquishTransitionFraction",
        "()F",
        "qsTransitionDistance",
        "qsTransitionFraction",
        "getQsTransitionFraction",
        "qsTransitionStartDelay",
        "dump",
        "",
        "pw",
        "Landroid/util/IndentingPrintWriter;",
        "onDragDownAmountChanged",
        "dragDownAmount",
        "updateResources",
        "Factory",
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
.field public static final $stable:I = 0x8


# instance fields
.field private isTransitioningToFullShade:Z

.field private qsDragDownAmount:F

.field private final qsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/plugins/qs/QS;",
            ">;"
        }
    .end annotation
.end field

.field private qsSquishStartFraction:F

.field private qsSquishTransitionDistance:I

.field private qsSquishTransitionFraction:F

.field private qsTransitionDistance:I

.field private qsTransitionFraction:F

.field private qsTransitionStartDelay:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V
    .locals 1
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/plugins/qs/QS;",
            ">;",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitShadeStateController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V

    .line 41
    iput-object p4, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getQs()Lcom/android/systemui/plugins/qs/QS;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/qs/QS;

    return-object p0
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 10

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionDistance:I

    .line 150
    iget v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionStartDelay:I

    .line 151
    iget v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionDistance:I

    .line 152
    iget v3, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishStartFraction:F

    .line 154
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->getDragDownAmount()F

    move-result v4

    .line 155
    iget v5, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsDragDownAmount:F

    .line 156
    iget v6, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    .line 157
    iget v7, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionFraction:F

    .line 158
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->isTransitioningToFullShade:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n            Resources:\n              qsTransitionDistance: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\n              qsTransitionStartDelay: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n              qsSquishTransitionDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n              qsSquishStartFraction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            State:\n              dragDownAmount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n              qsDragDownAmount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n              qsDragFraction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n              qsSquishFraction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n              isTransitioningToFullShade: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n        "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getQsSquishTransitionFraction()F
    .locals 0

    .line 73
    iget p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionFraction:F

    return p0
.end method

.method public final getQsTransitionFraction()F
    .locals 0

    .line 62
    iget p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    return p0
.end method

.method protected onDragDownAmountChanged(F)V
    .locals 3

    .line 129
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionStartDelay:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsDragDownAmount:F

    .line 130
    iget v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionDistance:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    .line 133
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishStartFraction:F

    .line 135
    iget v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsDragDownAmount:F

    iget v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionDistance:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    invoke-static {v0, v2, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 131
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionFraction:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 137
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->isTransitioningToFullShade:Z

    .line 138
    invoke-direct {p0}, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->getQs()Lcom/android/systemui/plugins/qs/QS;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 139
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->isTransitioningToFullShade:Z

    .line 140
    iget v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    .line 141
    iget p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionFraction:F

    .line 138
    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/plugins/qs/QS;->setTransitionToFullShadeProgress(ZFF)V

    :cond_1
    return-void
.end method

.method protected updateResources()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_qs_transition_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 114
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionDistance:I

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_qs_transition_delay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 116
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionStartDelay:I

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 120
    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_qs_squish_transition_distance:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 118
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionDistance:I

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_qs_squish_start_fraction:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 122
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishStartFraction:F

    .line 125
    iget v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionFraction:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionFraction:F

    return-void
.end method
