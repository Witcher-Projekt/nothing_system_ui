.class public final Lcom/nothing/xservice/transform/type/ValueType$TimeInterpolatorType$Companion;
.super Ljava/lang/Object;
.source "ValueType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xservice/transform/type/ValueType$TimeInterpolatorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/xservice/transform/type/ValueType$TimeInterpolatorType$Companion;",
        "",
        "()V",
        "ACCELERATE_DECELERATE_INTERPOLATOR",
        "",
        "ACCELERATE_INTERPOLATOR",
        "ANTICIPATE_INTERPOLATOR",
        "ANTICIPATE_OVERSHOOT_INTERPOLATOR",
        "BOUNCE_INTERPOLATOR",
        "DECELERATE_INTERPOLATOR",
        "FAST_OUT_LINEAR_IN_INTERPOLATOR",
        "FAST_OUT_SLOW_IN_INTERPOLATOR",
        "LINEAR_INTERPOLATOR",
        "LINEAR_OUT_SLOW_IN_INTERPOLATOR",
        "OVER_SHOOT_INTERPOLATOR",
        "parser",
        "Landroid/view/animation/Interpolator;",
        "type",
        "transform",
        "timeInterpolator",
        "Landroid/animation/TimeInterpolator;",
        "xview-hostclient_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/xservice/transform/type/ValueType$TimeInterpolatorType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parser(I)Landroid/view/animation/Interpolator;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 335
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error transformed TimeInterpolator type for parse."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 333
    :pswitch_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 332
    :pswitch_1
    new-instance p0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {p0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 331
    :pswitch_2
    new-instance p0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 330
    :pswitch_3
    new-instance p0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {p0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 329
    :pswitch_4
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 328
    :pswitch_5
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 327
    :pswitch_6
    new-instance p0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 326
    :pswitch_7
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 325
    :pswitch_8
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 324
    :pswitch_9
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 323
    :pswitch_a
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final transform(Landroid/animation/TimeInterpolator;)I
    .locals 0

    const-string p0, "timeInterpolator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    instance-of p0, p1, Landroid/view/animation/LinearInterpolator;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 308
    :cond_0
    instance-of p0, p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 309
    :cond_1
    instance-of p0, p1, Landroid/view/animation/AccelerateInterpolator;

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    .line 310
    :cond_2
    instance-of p0, p1, Landroid/view/animation/AnticipateInterpolator;

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    .line 311
    :cond_3
    instance-of p0, p1, Landroid/view/animation/AnticipateOvershootInterpolator;

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    .line 312
    :cond_4
    instance-of p0, p1, Landroid/view/animation/BounceInterpolator;

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    goto :goto_0

    .line 313
    :cond_5
    instance-of p0, p1, Landroid/view/animation/DecelerateInterpolator;

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    goto :goto_0

    .line 314
    :cond_6
    instance-of p0, p1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    if-eqz p0, :cond_7

    const/4 p0, 0x7

    goto :goto_0

    .line 315
    :cond_7
    instance-of p0, p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    goto :goto_0

    .line 316
    :cond_8
    instance-of p0, p1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    if-eqz p0, :cond_9

    const/16 p0, 0x9

    goto :goto_0

    .line 317
    :cond_9
    instance-of p0, p1, Landroid/view/animation/OvershootInterpolator;

    if-eqz p0, :cond_a

    const/16 p0, 0xa

    :goto_0
    return p0

    .line 319
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported TimeInterpolator type for current NTWidget Framework."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
