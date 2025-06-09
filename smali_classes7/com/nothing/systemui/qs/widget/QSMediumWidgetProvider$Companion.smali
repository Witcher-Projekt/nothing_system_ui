.class public final Lcom/nothing/systemui/qs/widget/QSMediumWidgetProvider$Companion;
.super Ljava/lang/Object;
.source "QSMediumWidgetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/widget/QSMediumWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/widget/QSMediumWidgetProvider$Companion;",
        "",
        "()V",
        "AUTHORITY",
        "",
        "TAG",
        "getWidgetRatio",
        "",
        "height",
        "",
        "width",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/widget/QSMediumWidgetProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWidgetRatio(II)F
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    int-to-float p0, p1

    const/16 v0, 0xcd

    int-to-float v1, v0

    div-float/2addr p0, v1

    int-to-float v2, p2

    const/16 v3, 0x1c4

    int-to-float v4, v3

    div-float/2addr v2, v4

    sub-int/2addr p1, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sub-int/2addr p2, v3

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v0, p0, p2

    if-gtz v0, :cond_1

    cmpg-float v0, v2, p2

    if-gtz v0, :cond_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_3

    cmpl-float p2, v2, p2

    if-lez p2, :cond_3

    if-eqz p1, :cond_4

    :cond_2
    move p0, v2

    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :cond_4
    :goto_1
    return p0
.end method
