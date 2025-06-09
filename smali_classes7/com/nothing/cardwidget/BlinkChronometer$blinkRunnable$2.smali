.class final Lcom/nothing/cardwidget/BlinkChronometer$blinkRunnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlinkChronometer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/BlinkChronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Runnable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/cardwidget/BlinkChronometer;


# direct methods
.method public static synthetic $r8$lambda$NdCAuQE_Pzm-zMrTvBkvylU9Szk(Lcom/nothing/cardwidget/BlinkChronometer;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardwidget/BlinkChronometer$blinkRunnable$2;->invoke$lambda$0(Lcom/nothing/cardwidget/BlinkChronometer;)V

    return-void
.end method

.method constructor <init>(Lcom/nothing/cardwidget/BlinkChronometer;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/BlinkChronometer$blinkRunnable$2;->this$0:Lcom/nothing/cardwidget/BlinkChronometer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/nothing/cardwidget/BlinkChronometer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->access$makeTextBlink(Lcom/nothing/cardwidget/BlinkChronometer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/nothing/cardwidget/BlinkChronometer$blinkRunnable$2;->invoke()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 1

    .line 99
    iget-object p0, p0, Lcom/nothing/cardwidget/BlinkChronometer$blinkRunnable$2;->this$0:Lcom/nothing/cardwidget/BlinkChronometer;

    new-instance v0, Lcom/nothing/cardwidget/BlinkChronometer$blinkRunnable$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/cardwidget/BlinkChronometer$blinkRunnable$2$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/cardwidget/BlinkChronometer;)V

    return-object v0
.end method
