.class final Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ParseableCommand.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help(Ljava/io/PrintWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParseableCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParseableCommand.kt\ncom/android/systemui/statusbar/commandline/ParseableCommand$help$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,396:1\n1855#2,2:397\n*S KotlinDebug\n*F\n+ 1 ParseableCommand.kt\ncom/android/systemui/statusbar/commandline/ParseableCommand$help$5\n*L\n212#1:397,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/commandline/Flag;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ipw:Landroid/util/IndentingPrintWriter;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/util/IndentingPrintWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/commandline/Flag;",
            ">;",
            "Landroid/util/IndentingPrintWriter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;->$flags:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;->$ipw:Landroid/util/IndentingPrintWriter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;->$flags:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;->$ipw:Landroid/util/IndentingPrintWriter;

    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 213
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/commandline/Flag;->describe(Landroid/util/IndentingPrintWriter;)V

    .line 214
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->println()V

    goto :goto_0

    :cond_0
    return-void
.end method
