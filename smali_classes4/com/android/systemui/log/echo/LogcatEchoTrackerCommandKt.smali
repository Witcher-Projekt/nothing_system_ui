.class public final Lcom/android/systemui/log/echo/LogcatEchoTrackerCommandKt;
.super Ljava/lang/Object;
.source "LogcatEchoTrackerCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aD\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00030\tH\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "OVERRIDE_PATTERN",
        "Lkotlin/text/Regex;",
        "ifFailureThenPrintElse",
        "",
        "T",
        "Lcom/android/systemui/log/echo/Outcome;",
        "pw",
        "Ljava/io/PrintWriter;",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
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


# static fields
.field private static final OVERRIDE_PATTERN:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 160
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([^:]+):(.*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommandKt;->OVERRIDE_PATTERN:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic access$getOVERRIDE_PATTERN$p()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommandKt;->OVERRIDE_PATTERN:Lkotlin/text/Regex;

    return-object v0
.end method

.method private static final ifFailureThenPrintElse(Lcom/android/systemui/log/echo/Outcome;Ljava/io/PrintWriter;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/systemui/log/echo/Outcome<",
            "+TT;>;",
            "Ljava/io/PrintWriter;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 174
    instance-of v0, p0, Lcom/android/systemui/log/echo/Outcome$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/systemui/log/echo/Outcome$Success;

    invoke-virtual {p0}, Lcom/android/systemui/log/echo/Outcome$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_0
    instance-of p2, p0, Lcom/android/systemui/log/echo/Outcome$Failure;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/android/systemui/log/echo/Outcome$Failure;

    invoke-virtual {p0}, Lcom/android/systemui/log/echo/Outcome$Failure;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
