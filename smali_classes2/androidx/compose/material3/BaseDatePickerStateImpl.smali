.class public abstract Landroidx/compose/material3/BaseDatePickerStateImpl;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008!\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0010\u0008\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/BaseDatePickerStateImpl;",
        "",
        "initialDisplayedMonthMillis",
        "",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V",
        "_displayedMonth",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/material3/internal/CalendarMonth;",
        "calendarModel",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "getCalendarModel",
        "()Landroidx/compose/material3/internal/CalendarModel;",
        "monthMillis",
        "displayedMonthMillis",
        "getDisplayedMonthMillis",
        "()J",
        "setDisplayedMonthMillis",
        "(J)V",
        "getSelectableDates",
        "()Landroidx/compose/material3/SelectableDates;",
        "getYearRange",
        "()Lkotlin/ranges/IntRange;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private _displayedMonth:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            ">;"
        }
    .end annotation
.end field

.field private final calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field private final selectableDates:Landroidx/compose/material3/SelectableDates;

.field private final yearRange:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 2

    .line 1080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    iput-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin/ranges/IntRange;

    .line 1085
    iput-object p3, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 1089
    invoke-static {p4}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->createCalendarModel(Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarModel;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    if-eqz p1, :cond_1

    .line 1093
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    .line 1094
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    move-result p3

    invoke-virtual {p2, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1095
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "The initial display month\'s year ("

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") is out of the years range of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1094
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1101
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    :goto_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 1092
    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;
    .locals 0

    .line 1089
    iget-object p0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    return-object p0
.end method

.method public final getDisplayedMonthMillis()J
    .locals 2

    .line 1105
    iget-object p0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/CalendarMonth;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectableDates()Landroidx/compose/material3/SelectableDates;
    .locals 0

    .line 1085
    iget-object p0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->selectableDates:Landroidx/compose/material3/SelectableDates;

    return-object p0
.end method

.method public final getYearRange()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1084
    iget-object p0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin/ranges/IntRange;

    return-object p0
.end method

.method public final setDisplayedMonthMillis(J)V
    .locals 1

    .line 1107
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    .line 1108
    iget-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    move-result v0

    invoke-virtual {p2, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1111
    iget-object p0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 1109
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The display month\'s year ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") is out of the years range of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin/ranges/IntRange;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
