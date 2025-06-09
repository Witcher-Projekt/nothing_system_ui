.class public final Lcom/nothing/utils/NTDebounceManager;
.super Ljava/lang/Object;
.source "NTDebounceManager.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/utils/NTDebounceManager$Record;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/utils/NTDebounceManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "recordMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/nothing/utils/NTDebounceManager$Record;",
        "Lkotlin/collections/HashMap;",
        "debounce",
        "",
        "key",
        "runnable",
        "Ljava/lang/Runnable;",
        "debounceDuration",
        "",
        "handler",
        "Landroid/os/Handler;",
        "Record",
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
.field private final recordMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/utils/NTDebounceManager$Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2L_rDHHEHJXZLkrtgaZaWnCUAoA(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/utils/NTDebounceManager;->debounce$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/utils/NTDebounceManager;->recordMap:Ljava/util/HashMap;

    return-void
.end method

.method private static final debounce$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$record"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/nothing/utils/NTDebounceManager$Record;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nothing/utils/NTDebounceManager$Record;->setRunnable(Ljava/lang/Runnable;)V

    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final debounce(Ljava/lang/String;Ljava/lang/Runnable;JLandroid/os/Handler;)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/nothing/utils/NTDebounceManager;->recordMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/nothing/utils/NTDebounceManager$Record;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/nothing/utils/NTDebounceManager$Record;-><init>(JLjava/lang/Runnable;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    iget-object p0, p0, Lcom/nothing/utils/NTDebounceManager;->recordMap:Ljava/util/HashMap;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    .line 41
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/utils/NTDebounceManager$Record;

    invoke-virtual {v1}, Lcom/nothing/utils/NTDebounceManager$Record;->getLastTime()J

    move-result-wide v1

    sub-long v1, p0, v1

    .line 42
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/utils/NTDebounceManager$Record;

    invoke-virtual {v3, p0, p1}, Lcom/nothing/utils/NTDebounceManager$Record;->setLastTime(J)V

    cmp-long p0, v1, p3

    if-lez p0, :cond_1

    .line 44
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/nothing/utils/NTDebounceManager$Record;

    invoke-virtual {p0}, Lcom/nothing/utils/NTDebounceManager$Record;->getRunnable()Ljava/lang/Runnable;

    move-result-object p0

    if-nez p0, :cond_2

    .line 46
    new-instance p0, Lcom/nothing/utils/NTDebounceManager$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0, p2}, Lcom/nothing/utils/NTDebounceManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Runnable;)V

    .line 50
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/utils/NTDebounceManager$Record;

    invoke-virtual {p1, p0}, Lcom/nothing/utils/NTDebounceManager$Record;->setRunnable(Ljava/lang/Runnable;)V

    .line 51
    invoke-virtual {p5, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
