.class public final Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
.super Ljava/lang/Object;
.source "MaterialTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private inputMode:Ljava/lang/Integer;

.field private negativeButtonText:Ljava/lang/CharSequence;

.field private negativeButtonTextResId:I

.field private overrideThemeResId:I

.field private positiveButtonText:Ljava/lang/CharSequence;

.field private positiveButtonTextResId:I

.field private time:Lcom/google/android/material/timepicker/TimeModel;

.field private titleText:Ljava/lang/CharSequence;

.field private titleTextResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v0, 0x0

    .line 562
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    .line 565
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonTextResId:I

    .line 568
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonTextResId:I

    .line 571
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->overrideThemeResId:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->inputMode:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 0

    .line 557
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 0

    .line 557
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonTextResId:I

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 0

    .line 557
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonTextResId:I

    return p0
.end method

.method static synthetic access$700(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 0

    .line 557
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->overrideThemeResId:I

    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/material/timepicker/MaterialTimePicker;
    .locals 0

    .line 678
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$1400(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/MaterialTimePicker;

    move-result-object p0

    return-object p0
.end method

.method public setHour(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setHourOfDay(I)V

    return-object p0
.end method

.method public setInputMode(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0

    .line 577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->inputMode:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMinute(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    return-object p0
.end method

.method public setNegativeButtonText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0

    .line 655
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonTextResId:I

    return-object p0
.end method

.method public setNegativeButtonText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->negativeButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setPositiveButtonText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0

    .line 639
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonTextResId:I

    return-object p0
.end method

.method public setPositiveButtonText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->positiveButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTheme(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0

    .line 671
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->overrideThemeResId:I

    return-object p0
.end method

.method public setTimeFormat(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 612
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 613
    new-instance v2, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 614
    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    .line 615
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->setHourOfDay(I)V

    return-object p0
.end method

.method public setTitleText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0

    .line 623
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    return-object p0
.end method

.method public setTitleText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleText:Ljava/lang/CharSequence;

    return-object p0
.end method
