.class final Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Diffable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic $columnName:Ljava/lang/String;

.field final synthetic $columnPrefix:Ljava/lang/String;

.field final synthetic $initialValue:I

.field final synthetic $tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;


# direct methods
.method constructor <init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iput-object p2, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$2;->$columnPrefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$2;->$columnName:Ljava/lang/String;

    iput p4, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$2;->$initialValue:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$2;->$columnPrefix:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$2;->$columnName:Ljava/lang/String;

    iget v3, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$2;->$initialValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 115
    iget p0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$2;->$initialValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
