.class final Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;
.super Ljava/lang/Object;
.source "BinderLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/BinderLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BinderTransactionAnalysis"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;",
        "",
        "isSystemUi",
        "",
        "cause",
        "Ljava/lang/StackTraceElement;",
        "binderCall",
        "(ZLjava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V",
        "()Z",
        "logMessage",
        "",
        "getLogMessage",
        "()Ljava/lang/String;",
        "traceMessage",
        "getTraceMessage",
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
.field public static final Companion:Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;


# instance fields
.field private final isSystemUi:Z

.field private final logMessage:Ljava/lang/String;

.field private final traceMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->Companion:Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-boolean p1, p0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->isSystemUi:Z

    if-eqz p1, :cond_0

    .line 138
    sget-object v0, Lcom/android/systemui/util/BinderLogger;->Companion:Lcom/android/systemui/util/BinderLogger$Companion;

    invoke-static {v0, p2}, Lcom/android/systemui/util/BinderLogger$Companion;->access$getSimpleCallRefWithFileAndLineNumber(Lcom/android/systemui/util/BinderLogger$Companion;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Lcom/android/systemui/util/BinderLogger;->Companion:Lcom/android/systemui/util/BinderLogger$Companion;

    invoke-static {v0, p2}, Lcom/android/systemui/util/BinderLogger$Companion;->access$getSimpleCallRef(Lcom/android/systemui/util/BinderLogger$Companion;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object v0, Lcom/android/systemui/util/BinderLogger;->Companion:Lcom/android/systemui/util/BinderLogger$Companion;

    invoke-static {v0, p3}, Lcom/android/systemui/util/BinderLogger$Companion;->access$getBinderCallRef(Lcom/android/systemui/util/BinderLogger$Companion;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_1

    .line 142
    const-string p3, ", but the call did not originate from System UI"

    goto :goto_1

    :cond_1
    const-string p3, ""

    .line 143
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blocking binder transaction detected"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 140
    iput-object p3, p0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->logMessage:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 144
    const-string/jumbo p1, "sysui"

    goto :goto_2

    :cond_2
    const-string p1, "core"

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->traceMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogMessage()Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->logMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getTraceMessage()Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->traceMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final isSystemUi()Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->isSystemUi:Z

    return p0
.end method
