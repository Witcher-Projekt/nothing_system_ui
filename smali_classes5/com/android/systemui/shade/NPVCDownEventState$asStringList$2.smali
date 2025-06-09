.class final Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NPVCDownEventState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/NPVCDownEventState;-><init>(JFFZZZZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/android/systemui/shade/NPVCDownEventState;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NPVCDownEventState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/android/systemui/shade/NPVCDownEventStateKt;->access$getDATE_FORMAT$p()Landroid/icu/text/SimpleDateFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    invoke-static {v1}, Lcom/android/systemui/shade/NPVCDownEventState;->access$getTimeStamp$p(Lcom/android/systemui/shade/NPVCDownEventState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    invoke-static {v0}, Lcom/android/systemui/shade/NPVCDownEventState;->access$getX$p(Lcom/android/systemui/shade/NPVCDownEventState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    invoke-static {v0}, Lcom/android/systemui/shade/NPVCDownEventState;->access$getY$p(Lcom/android/systemui/shade/NPVCDownEventState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    .line 52
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    invoke-static {v0}, Lcom/android/systemui/shade/NPVCDownEventState;->access$getQsTouchAboveFalsingThreshold$p(Lcom/android/systemui/shade/NPVCDownEventState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 53
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    invoke-static {v0}, Lcom/android/systemui/shade/NPVCDownEventState;->access$getDozing$p(Lcom/android/systemui/shade/NPVCDownEventState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 54
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    invoke-static {v0}, Lcom/android/systemui/shade/NPVCDownEventState;->access$getCollapsed$p(Lcom/android/systemui/shade/NPVCDownEventState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 55
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    invoke-static {v0}, Lcom/android/systemui/shade/NPVCDownEventState;->access$getCanCollapseOnQQS$p(Lcom/android/systemui/shade/NPVCDownEventState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 56
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    invoke-static {v0}, Lcom/android/systemui/shade/NPVCDownEventState;->access$getListenForHeadsUp$p(Lcom/android/systemui/shade/NPVCDownEventState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 57
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    invoke-static {v0}, Lcom/android/systemui/shade/NPVCDownEventState;->access$getAllowExpandForSmallExpansion$p(Lcom/android/systemui/shade/NPVCDownEventState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    .line 58
    iget-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    invoke-static {v0}, Lcom/android/systemui/shade/NPVCDownEventState;->access$getTouchSlopExceededBeforeDown$p(Lcom/android/systemui/shade/NPVCDownEventState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    .line 59
    iget-object p0, p0, Lcom/android/systemui/shade/NPVCDownEventState$asStringList$2;->this$0:Lcom/android/systemui/shade/NPVCDownEventState;

    invoke-static {p0}, Lcom/android/systemui/shade/NPVCDownEventState;->access$getLastEventSynthesized$p(Lcom/android/systemui/shade/NPVCDownEventState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
