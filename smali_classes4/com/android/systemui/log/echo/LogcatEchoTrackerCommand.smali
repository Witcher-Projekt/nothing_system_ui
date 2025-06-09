.class public final Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "LogcatEchoTrackerCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatEchoTrackerCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatEchoTrackerCommand.kt\ncom/android/systemui/log/echo/LogcatEchoTrackerCommand\n+ 2 LogcatEchoTrackerCommand.kt\ncom/android/systemui/log/echo/LogcatEchoTrackerCommandKt\n*L\n1#1,201:1\n173#2,5:202\n173#2,5:207\n*S KotlinDebug\n*F\n+ 1 LogcatEchoTrackerCommand.kt\ncom/android/systemui/log/echo/LogcatEchoTrackerCommand\n*L\n89#1:202,5\n94#1:207,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020$H\u0016R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000eR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0015\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;",
        "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        "echoTracker",
        "Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;",
        "(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)V",
        "buffer",
        "",
        "getBuffer",
        "()Ljava/lang/String;",
        "buffer$delegate",
        "Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;",
        "clearAll",
        "",
        "getClearAll",
        "()Z",
        "clearAll$delegate",
        "Lcom/android/systemui/statusbar/commandline/Flag;",
        "list",
        "getList",
        "list$delegate",
        "tag",
        "getTag",
        "tag$delegate",
        "execute",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "parseLevel",
        "Lcom/android/systemui/log/core/LogLevel;",
        "str",
        "parseTagStructure",
        "Lcom/android/systemui/log/echo/Outcome;",
        "Lcom/android/systemui/log/echo/ParsedOverride;",
        "type",
        "Lcom/android/systemui/log/echo/EchoOverrideType;",
        "usage",
        "Landroid/util/IndentingPrintWriter;",
        "Companion",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand$Companion;

.field public static final ECHO_TRACKER_COMMAND_NAME:Ljava/lang/String; = "echo"


# instance fields
.field private final buffer$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field private final clearAll$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

.field private final echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

.field private final list$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

.field private final tag$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 35
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "buffer"

    const-string v3, "getBuffer()Ljava/lang/String;"

    const-class v4, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 46
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v2, "tag"

    const-string v3, "getTag()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 57
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "clearAll"

    const-string v3, "getClearAll()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "list"

    const-string v3, "getList()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->Companion:Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)V
    .locals 6

    const-string v0, "echoTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 33
    const-string v2, "echo"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 43
    sget-object p1, Lcom/android/systemui/statusbar/commandline/Type;->INSTANCE:Lcom/android/systemui/statusbar/commandline/Type;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/commandline/Type;->getString()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object p1

    .line 36
    const-string v0, "buffer"

    const-string v1, "b"

    const-string v2, "Modifies the echo level of a buffer. Use the form <name>:<level>, e.g. \'Foo:V\'. Valid levels are V,D,I,W,E, and -. The - level clears any pre-existing override."

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->buffer$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 54
    sget-object p1, Lcom/android/systemui/statusbar/commandline/Type;->INSTANCE:Lcom/android/systemui/statusbar/commandline/Type;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/commandline/Type;->getString()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object p1

    .line 47
    const-string/jumbo v0, "tag"

    const-string/jumbo v1, "t"

    const-string v2, "Modifies the echo level of a tag. Use the form <name>:<level>, e.g. \'Foo:V\'. Valid levels are V,D,I,W,E, and -. The - level clears any pre-existing override."

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->tag$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 58
    move-object p1, p0

    check-cast p1, Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "clear-all"

    const/4 v2, 0x0

    const-string v3, "Removes all local echo level overrides"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->flag$default(Lcom/android/systemui/statusbar/commandline/ParseableCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/commandline/Flag;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->clearAll$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    .line 64
    const-string v1, "list"

    const-string v3, "Lists all local echo level overrides"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->flag$default(Lcom/android/systemui/statusbar/commandline/ParseableCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/commandline/Flag;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->list$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    return-void
.end method

.method private final parseLevel(Ljava/lang/String;)Lcom/android/systemui/log/core/LogLevel;
    .locals 0

    .line 137
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo p1, "warning"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 144
    :cond_0
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    goto/16 :goto_1

    .line 137
    :sswitch_1
    const-string/jumbo p1, "verbose"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 138
    :cond_1
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    goto/16 :goto_1

    .line 137
    :sswitch_2
    const-string p1, "error"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 147
    :cond_2
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    goto/16 :goto_1

    .line 137
    :sswitch_3
    const-string p1, "debug"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 140
    :cond_3
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    goto/16 :goto_1

    .line 137
    :sswitch_4
    const-string/jumbo p1, "warn"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 145
    :cond_4
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    goto/16 :goto_1

    .line 137
    :sswitch_5
    const-string p1, "info"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 142
    :cond_5
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_1

    .line 137
    :sswitch_6
    const-string/jumbo p1, "wtf"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 150
    :cond_6
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_1

    .line 137
    :sswitch_7
    const-string/jumbo p1, "w"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    .line 146
    :cond_7
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_1

    .line 137
    :sswitch_8
    const-string/jumbo p1, "v"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    .line 139
    :cond_8
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_1

    .line 137
    :sswitch_9
    const-string p1, "i"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    .line 143
    :cond_9
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_1

    .line 137
    :sswitch_a
    const-string p1, "e"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    .line 148
    :cond_a
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_1

    .line 137
    :sswitch_b
    const-string p1, "d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    .line 141
    :cond_b
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_1

    .line 137
    :sswitch_c
    const-string p1, "assert"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    .line 149
    :cond_c
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8cba -> :sswitch_c
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x69 -> :sswitch_9
        0x76 -> :sswitch_8
        0x77 -> :sswitch_7
        0x1cd29 -> :sswitch_6
        0x3164ae -> :sswitch_5
        0x379286 -> :sswitch_4
        0x5b09653 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x14ed7982 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseTagStructure(Ljava/lang/String;Lcom/android/systemui/log/echo/EchoOverrideType;)Lcom/android/systemui/log/echo/Outcome;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/log/echo/EchoOverrideType;",
            ")",
            "Lcom/android/systemui/log/echo/Outcome<",
            "Lcom/android/systemui/log/echo/ParsedOverride;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommandKt;->access$getOVERRIDE_PATTERN$p()Lkotlin/text/Regex;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-nez p1, :cond_0

    .line 121
    new-instance p0, Lcom/android/systemui/log/echo/Outcome$Failure;

    const-string p1, "Cannot parse override format, must be `<name>:<level>`"

    invoke-direct {p0, p1}, Lcom/android/systemui/log/echo/Outcome$Failure;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/log/echo/Outcome;

    return-object p0

    .line 123
    :cond_0
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 126
    const-string v1, "-"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    new-instance p0, Lcom/android/systemui/log/echo/Outcome$Success;

    new-instance p1, Lcom/android/systemui/log/echo/ParsedOverride;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/android/systemui/log/echo/ParsedOverride;-><init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    invoke-direct {p0, p1}, Lcom/android/systemui/log/echo/Outcome$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/log/echo/Outcome;

    return-object p0

    .line 130
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->parseLevel(Ljava/lang/String;)Lcom/android/systemui/log/core/LogLevel;

    move-result-object p0

    if-nez p0, :cond_2

    .line 131
    new-instance p0, Lcom/android/systemui/log/echo/Outcome$Failure;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized level "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Must be one of \'v,d,i,w,e,-\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/log/echo/Outcome$Failure;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/log/echo/Outcome;

    return-object p0

    .line 132
    :cond_2
    new-instance p1, Lcom/android/systemui/log/echo/Outcome$Success;

    new-instance v1, Lcom/android/systemui/log/echo/ParsedOverride;

    invoke-direct {v1, p2, v0, p0}, Lcom/android/systemui/log/echo/ParsedOverride;-><init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    invoke-direct {p1, v1}, Lcom/android/systemui/log/echo/Outcome$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/systemui/log/echo/Outcome;

    return-object p1
.end method


# virtual methods
.method public execute(Ljava/io/PrintWriter;)V
    .locals 6

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->getBuffer()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 89
    sget-object v1, Lcom/android/systemui/log/echo/EchoOverrideType;->BUFFER:Lcom/android/systemui/log/echo/EchoOverrideType;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->parseTagStructure(Ljava/lang/String;Lcom/android/systemui/log/echo/EchoOverrideType;)Lcom/android/systemui/log/echo/Outcome;

    move-result-object v0

    .line 203
    instance-of v1, v0, Lcom/android/systemui/log/echo/Outcome$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/systemui/log/echo/Outcome$Success;

    invoke-virtual {v0}, Lcom/android/systemui/log/echo/Outcome$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/log/echo/ParsedOverride;

    .line 90
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-virtual {p1}, Lcom/android/systemui/log/echo/ParsedOverride;->getType()Lcom/android/systemui/log/echo/EchoOverrideType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/log/echo/ParsedOverride;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/log/echo/ParsedOverride;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->setEchoLevel(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    goto/16 :goto_1

    .line 204
    :cond_0
    instance-of p0, v0, Lcom/android/systemui/log/echo/Outcome$Failure;

    if-eqz p0, :cond_6

    check-cast v0, Lcom/android/systemui/log/echo/Outcome$Failure;

    invoke-virtual {v0}, Lcom/android/systemui/log/echo/Outcome$Failure;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    if-eqz v1, :cond_3

    .line 94
    sget-object v0, Lcom/android/systemui/log/echo/EchoOverrideType;->TAG:Lcom/android/systemui/log/echo/EchoOverrideType;

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->parseTagStructure(Ljava/lang/String;Lcom/android/systemui/log/echo/EchoOverrideType;)Lcom/android/systemui/log/echo/Outcome;

    move-result-object v0

    .line 208
    instance-of v1, v0, Lcom/android/systemui/log/echo/Outcome$Success;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/systemui/log/echo/Outcome$Success;

    invoke-virtual {v0}, Lcom/android/systemui/log/echo/Outcome$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/log/echo/ParsedOverride;

    .line 95
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-virtual {p1}, Lcom/android/systemui/log/echo/ParsedOverride;->getType()Lcom/android/systemui/log/echo/EchoOverrideType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/log/echo/ParsedOverride;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/log/echo/ParsedOverride;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->setEchoLevel(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    goto :goto_1

    .line 209
    :cond_2
    instance-of p0, v0, Lcom/android/systemui/log/echo/Outcome$Failure;

    if-eqz p0, :cond_6

    check-cast v0, Lcom/android/systemui/log/echo/Outcome$Failure;

    invoke-virtual {v0}, Lcom/android/systemui/log/echo/Outcome$Failure;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->getClearAll()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-virtual {p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->clearAllOverrides()V

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->getList()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-virtual {p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->listEchoOverrides()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    .line 103
    invoke-virtual {v0}, Lcom/android/systemui/log/echo/LogcatEchoOverride;->getType()Lcom/android/systemui/log/echo/EchoOverrideType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/log/echo/EchoOverrideType;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Lcom/android/systemui/log/echo/LogcatEchoOverride;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/log/core/LogLevel;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/android/systemui/log/echo/LogcatEchoOverride;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_0

    .line 110
    :cond_5
    const-string p0, "You must specify one of --buffer, --tag, --list, or --clear-all"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final getBuffer()Ljava/lang/String;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->buffer$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    sget-object v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getClearAll()Z
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->clearAll$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    sget-object v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 58
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/Flag;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getList()Z
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->list$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    sget-object v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 64
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/Flag;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->tag$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    sget-object v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 47
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public usage(Landroid/util/IndentingPrintWriter;)V
    .locals 0

    const-string/jumbo p0, "pw"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p0, "Usage:"

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 72
    const-string p0, "echo -b MyBufferName:V    // Set echo level of a buffer to verbose"

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 73
    const-string p0, "echo -t MyTagName:V       // Set echo level of a tag to verbose"

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 75
    const-string p0, "echo -b MyBufferName:-    // Clear any echo overrides for a buffer"

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 76
    const-string p0, "echo -t MyTagName:-       // Clear any echo overrides for a tag"

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 78
    const-string p0, "echo --list               // List all current echo overrides"

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 79
    const-string p0, "echo --clear-all          // Clear all echo overrides"

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    return-void
.end method
