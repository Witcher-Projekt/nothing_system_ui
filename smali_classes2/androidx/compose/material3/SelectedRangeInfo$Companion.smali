.class public final Landroidx/compose/material3/SelectedRangeInfo$Companion;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SelectedRangeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material3/SelectedRangeInfo$Companion;",
        "",
        "()V",
        "calculateRangeInfo",
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "month",
        "Landroidx/compose/material3/internal/CalendarMonth;",
        "startDate",
        "Landroidx/compose/material3/internal/CalendarDate;",
        "endDate",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateRangeInfo(Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;
    .locals 10

    .line 936
    invoke-virtual {p2}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_5

    .line 937
    invoke-virtual {p3}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_4

    .line 941
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v0

    .line 942
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gtz p0, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz v7, :cond_3

    .line 944
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result p2

    add-int/2addr p0, p2

    sub-int/2addr p0, v1

    goto :goto_2

    .line 946
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result p0

    :goto_2
    if-eqz v8, :cond_4

    .line 949
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result p2

    add-int/2addr p1, p2

    sub-int/2addr p1, v1

    goto :goto_3

    .line 951
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getNumberOfDays()I

    move-result p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    .line 956
    :goto_3
    rem-int/lit8 p2, p0, 0x7

    .line 957
    div-int/lit8 p0, p0, 0x7

    .line 955
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .line 960
    rem-int/lit8 p0, p1, 0x7

    .line 961
    div-int/lit8 p1, p1, 0x7

    .line 959
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    .line 963
    new-instance p0, Landroidx/compose/material3/SelectedRangeInfo;

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(JJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
