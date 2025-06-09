.class public Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;
.super Ljava/lang/Object;
.source "BouncerMessageInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;",
        "",
        "()V",
        "startNewTimer",
        "Landroid/os/CountDownTimer;",
        "millisInFuture",
        "",
        "millisInterval",
        "callback",
        "Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startNewTimer(JJLcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;)Landroid/os/CountDownTimer;
    .locals 6

    const-string p0, "callback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance p0, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil$startNewTimer$1;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil$startNewTimer$1;-><init>(JJLcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;)V

    .line 373
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil$startNewTimer$1;->start()Landroid/os/CountDownTimer;

    move-result-object p0

    const-string/jumbo p1, "start(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
