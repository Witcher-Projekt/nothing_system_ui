.class public final Lcom/nothing/cardwidget/NTSeekBar;
.super Landroid/widget/SeekBar;
.source "NTSeekBar.kt"

# interfaces
.implements Lcom/nothing/cardwidget/IWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/NTSeekBar$H;,
        Lcom/nothing/cardwidget/NTSeekBar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNTSeekBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NTSeekBar.kt\ncom/nothing/cardwidget/NTSeekBar\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,89:1\n215#2,2:90\n*S KotlinDebug\n*F\n+ 1 NTSeekBar.kt\ncom/nothing/cardwidget/NTSeekBar\n*L\n35#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0002\u001b\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0016\u0010\u0019\u001a\u00020\u00162\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bR\u0012\u0010\u0008\u001a\u00060\tR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/cardwidget/NTSeekBar;",
        "Landroid/widget/SeekBar;",
        "Lcom/nothing/cardwidget/IWidget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mH",
        "Lcom/nothing/cardwidget/NTSeekBar$H;",
        "mSeekBarListener",
        "Ljava/util/function/Consumer;",
        "Lorg/json/JSONObject;",
        "value",
        "",
        "reactDelay",
        "getReactDelay",
        "()I",
        "setReactDelay",
        "(I)V",
        "",
        "send",
        "",
        "msg",
        "Landroid/os/Message;",
        "setSeekBarListener",
        "listener",
        "Companion",
        "H",
        "CardWidgetLib_release"
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
.field public static final Companion:Lcom/nothing/cardwidget/NTSeekBar$Companion;

.field private static final MSG_PROGRESS_CALLBACK:I = 0x0

.field public static final RESULT_PROGRESS:Ljava/lang/String; = "result_progress"


# instance fields
.field private final mH:Lcom/nothing/cardwidget/NTSeekBar$H;

.field private mSeekBarListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private reactDelay:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/NTSeekBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/NTSeekBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/NTSeekBar;->Companion:Lcom/nothing/cardwidget/NTSeekBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Lcom/nothing/cardwidget/NTSeekBar$H;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/nothing/cardwidget/NTSeekBar$H;-><init>(Lcom/nothing/cardwidget/NTSeekBar;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nothing/cardwidget/NTSeekBar;->mH:Lcom/nothing/cardwidget/NTSeekBar$H;

    .line 33
    sget-object v0, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    .line 34
    sget-object v1, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v2, "react_delay"

    invoke-virtual {v1, p1, v2}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/nothing/cardwidget/R$attr;->react_delay:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 33
    invoke-virtual {v0, p2, v1}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->mapAttrs(Landroid/util/AttributeSet;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 37
    sget v3, Lcom/nothing/cardwidget/R$attr;->react_delay:I

    if-ne v2, v3, :cond_0

    .line 38
    sget-object v2, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v1, v3}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getInt(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nothing/cardwidget/NTSeekBar;->setReactDelay(I)V

    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lcom/nothing/cardwidget/NTSeekBar$2;

    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/NTSeekBar$2;-><init>(Lcom/nothing/cardwidget/NTSeekBar;)V

    check-cast p1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/NTSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static final synthetic access$getMH$p(Lcom/nothing/cardwidget/NTSeekBar;)Lcom/nothing/cardwidget/NTSeekBar$H;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/nothing/cardwidget/NTSeekBar;->mH:Lcom/nothing/cardwidget/NTSeekBar$H;

    return-object p0
.end method

.method public static final synthetic access$getMSeekBarListener$p(Lcom/nothing/cardwidget/NTSeekBar;)Ljava/util/function/Consumer;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/nothing/cardwidget/NTSeekBar;->mSeekBarListener:Ljava/util/function/Consumer;

    return-object p0
.end method


# virtual methods
.method public final getReactDelay()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/nothing/cardwidget/NTSeekBar;->reactDelay:I

    return p0
.end method

.method public getReactDelay()J
    .locals 2

    .line 63
    iget p0, p0, Lcom/nothing/cardwidget/NTSeekBar;->reactDelay:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public send(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    .line 68
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTSeekBar;->getReactDelay()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public send(Ljava/lang/Runnable;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/nothing/cardwidget/IWidget$DefaultImpls;->send(Lcom/nothing/cardwidget/IWidget;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setReactDelay(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/nothing/cardwidget/NTSeekBar;->reactDelay:I

    return-void
.end method

.method public final setSeekBarListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/nothing/cardwidget/NTSeekBar;->mSeekBarListener:Ljava/util/function/Consumer;

    return-void
.end method
