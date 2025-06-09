.class public final Lcom/android/systemui/statusbar/policy/VariableDateViewController;
.super Lcom/android/systemui/util/ViewController;
.source "VariableDateViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/statusbar/policy/VariableDateView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001#\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00016B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0014H\u0002J\u0010\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020\u001eH\u0002J\u0010\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020(H\u0014J\u0008\u00100\u001a\u00020(H\u0014J\u001d\u00101\u001a\u0004\u0018\u00010\u001b2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020(03H\u0002\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u00020(H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010$R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/VariableDateViewController;",
        "Lcom/android/systemui/util/ViewController;",
        "Lcom/android/systemui/statusbar/policy/VariableDateView;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "shadeLogger",
        "Lcom/android/systemui/shade/ShadeLogger;",
        "timeTickHandler",
        "Landroid/os/Handler;",
        "view",
        "(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/ShadeLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/VariableDateView;)V",
        "currentTime",
        "Ljava/util/Date;",
        "dateFormat",
        "Landroid/icu/text/DateFormat;",
        "value",
        "",
        "datePattern",
        "setDatePattern",
        "(Ljava/lang/String;)V",
        "intentReceiver",
        "Landroid/content/BroadcastReceiver;",
        "isQsExpanded",
        "",
        "lastText",
        "lastWidth",
        "",
        "longerPattern",
        "getLongerPattern",
        "()Ljava/lang/String;",
        "onMeasureListener",
        "com/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1",
        "Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;",
        "shorterPattern",
        "getShorterPattern",
        "changePattern",
        "",
        "newPattern",
        "maybeChangeFormat",
        "availableWidth",
        "onQsExpansionFractionChanged",
        "qsExpansionFraction",
        "",
        "onViewAttached",
        "onViewDetached",
        "post",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;",
        "updateClock",
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
.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private currentTime:Ljava/util/Date;

.field private dateFormat:Landroid/icu/text/DateFormat;

.field private datePattern:Ljava/lang/String;

.field private final intentReceiver:Landroid/content/BroadcastReceiver;

.field private isQsExpanded:Z

.field private lastText:Ljava/lang/String;

.field private lastWidth:I

.field private final onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final timeTickHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$zFxXRi92bcT-YsiYq2_DZ90-9XY(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->post$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/ShadeLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/VariableDateView;)V
    .locals 1

    const-string/jumbo v0, "systemClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeTickHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p6

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 88
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 89
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 90
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 91
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 92
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->timeTickHandler:Landroid/os/Handler;

    .line 97
    invoke-virtual {p6}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getLongerPattern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    const p1, 0x7fffffff

    .line 107
    iput p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 108
    const-string p1, ""

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastText:Ljava/lang/String;

    .line 109
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    .line 118
    new-instance p1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->intentReceiver:Landroid/content/BroadcastReceiver;

    .line 148
    new-instance p1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    return-void
.end method

.method public static final synthetic access$getLastWidth$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    return p0
.end method

.method public static final synthetic access$getMView$p$s88925995(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)Landroid/view/View;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getShadeInteractor$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    return-object p0
.end method

.method public static final synthetic access$getShadeLogger$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)Lcom/android/systemui/shade/ShadeLogger;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    return-object p0
.end method

.method public static final synthetic access$isQsExpanded$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->isQsExpanded:Z

    return p0
.end method

.method public static final synthetic access$maybeChangeFormat(Lcom/android/systemui/statusbar/policy/VariableDateViewController;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->maybeChangeFormat(I)V

    return-void
.end method

.method public static final synthetic access$onQsExpansionFractionChanged(Lcom/android/systemui/statusbar/policy/VariableDateViewController;F)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->onQsExpansionFractionChanged(F)V

    return-void
.end method

.method public static final synthetic access$setDateFormat$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;Landroid/icu/text/DateFormat;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    return-void
.end method

.method public static final synthetic access$setLastWidth$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    return-void
.end method

.method public static final synthetic access$updateClock(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->updateClock()V

    return-void
.end method

.method private final changePattern(Ljava/lang/String;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->setDatePattern(Ljava/lang/String;)V

    return-void
.end method

.method private final getLongerPattern()Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getLongerPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getShorterPattern()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getShorterPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final maybeChangeFormat(I)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getFreezeSwitching()Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    iget v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->getLongerPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 217
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    const-string v1, ""

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->getLongerPattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/statusbar/policy/VariableDateView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getDesiredWidthForText(Ljava/lang/CharSequence;)F

    move-result v0

    int-to-float p1, p1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2

    .line 227
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->getLongerPattern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    return-void

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->getShorterPattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/statusbar/policy/VariableDateView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getDesiredWidthForText(Ljava/lang/CharSequence;)F

    move-result v0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_3

    .line 234
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->getShorterPattern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    return-void

    .line 238
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final onQsExpansionFractionChanged(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 164
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->isQsExpanded:Z

    if-eq p1, v0, :cond_1

    .line 165
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->isQsExpanded:Z

    .line 167
    new-instance p1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onQsExpansionFractionChanged$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onQsExpansionFractionChanged$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->post(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method private final post(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final post$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setDatePattern(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    new-instance p1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$datePattern$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$datePattern$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->post(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method private final updateClock()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastText:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateClock datePattern: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", text: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", lastText: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VariableDateViewController"

    invoke-static {v2, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/statusbar/policy/VariableDateView;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/VariableDateView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastText:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method protected onViewAttached()V
    .locals 9

    .line 172
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 173
    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->intentReceiver:Landroid/content/BroadcastReceiver;

    .line 180
    new-instance v3, Landroid/os/HandlerExecutor;

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->timeTickHandler:Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    check-cast v3, Ljava/util/concurrent/Executor;

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 179
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    const-string v1, "mView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 186
    new-instance v0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->post(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;

    .line 187
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    check-cast p0, Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->onAttach(Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;)V

    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 192
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->onAttach(Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;)V

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->intentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
