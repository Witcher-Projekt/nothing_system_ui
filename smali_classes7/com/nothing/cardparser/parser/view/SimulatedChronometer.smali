.class public final Lcom/nothing/cardparser/parser/view/SimulatedChronometer;
.super Lcom/nothing/cardparser/parser/view/SimulatedTextView;
.source "SimulatedChronometer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/parser/view/SimulatedChronometer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/view/SimulatedChronometer;",
        "Lcom/nothing/cardparser/parser/view/SimulatedTextView;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "performApply",
        "",
        "target",
        "Landroid/view/View;",
        "key",
        "",
        "value",
        "",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setBase",
        "setFormat",
        "setStarted",
        "Companion",
        "CardHostLib_release"
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
.field public static final Companion:Lcom/nothing/cardparser/parser/view/SimulatedChronometer$Companion;

.field private static final TAG:Ljava/lang/String; = "SimulatedChronometer"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardparser/parser/view/SimulatedChronometer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardparser/parser/view/SimulatedChronometer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardparser/parser/view/SimulatedChronometer;->Companion:Lcom/nothing/cardparser/parser/view/SimulatedChronometer$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/nothing/cardparser/parser/view/SimulatedTextView;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final setBase(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 36
    instance-of p0, p1, Landroid/widget/Chronometer;

    if-eqz p0, :cond_0

    .line 37
    check-cast p1, Landroid/widget/Chronometer;

    invoke-static {p2}, Lcom/nothing/cardparser/ext/AnyExtKt;->toLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    .line 38
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setBase value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SimulatedChronometer"

    invoke-virtual {p0, p2, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setFormat(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 43
    instance-of p0, p1, Landroid/widget/Chronometer;

    if-eqz p0, :cond_0

    .line 44
    check-cast p1, Landroid/widget/Chronometer;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Chronometer;->setFormat(Ljava/lang/String;)V

    .line 45
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFormat value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SimulatedChronometer"

    invoke-virtual {p0, p2, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setStarted(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 50
    instance-of p0, p1, Landroid/widget/Chronometer;

    if-eqz p0, :cond_1

    .line 51
    invoke-static {p2}, Lcom/nothing/cardparser/ext/AnyExtKt;->toInt(Ljava/lang/Object;)I

    move-result p0

    check-cast p1, Landroid/widget/Chronometer;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/Chronometer;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 52
    :goto_0
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setStarted value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SimulatedChronometer"

    invoke-virtual {p0, p2, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xcac4ef9

    if-eq v0, v1, :cond_3

    const v1, 0x4029c9bf

    if-eq v0, v1, :cond_1

    const v1, 0x76483653

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "setBase"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/nothing/cardparser/parser/view/SimulatedChronometer;->setBase(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "setStarted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/nothing/cardparser/parser/view/SimulatedChronometer;->setStarted(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_3
    const-string v0, "setFormat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 31
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/nothing/cardparser/parser/view/SimulatedTextView;->performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 29
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/nothing/cardparser/parser/view/SimulatedChronometer;->setFormat(Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
