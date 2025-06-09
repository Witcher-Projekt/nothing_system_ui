.class public final Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;
.super Ljava/lang/Object;
.source "BouncerMessageViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBouncerMessageViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BouncerMessageViewBinder.kt\ncom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J6\u0010\r\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "view",
        "Lcom/android/systemui/bouncer/ui/BouncerMessageView;",
        "interactor",
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;",
        "factory",
        "Lcom/android/keyguard/KeyguardMessageAreaController$Factory;",
        "bouncerLogger",
        "Lcom/android/systemui/log/BouncerLogger;",
        "updateView",
        "controller",
        "Lcom/android/keyguard/KeyguardMessageAreaController;",
        "Lcom/android/keyguard/KeyguardMessageArea;",
        "Lcom/android/keyguard/BouncerKeyguardMessageArea;",
        "message",
        "Lcom/android/systemui/bouncer/shared/model/Message;",
        "allowTruncation",
        "",
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

.field public static final INSTANCE:Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->INSTANCE:Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;Lcom/android/keyguard/KeyguardMessageAreaController;Lcom/android/keyguard/BouncerKeyguardMessageArea;Lcom/android/systemui/bouncer/shared/model/Message;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->updateView(Lcom/android/keyguard/KeyguardMessageAreaController;Lcom/android/keyguard/BouncerKeyguardMessageArea;Lcom/android/systemui/bouncer/shared/model/Message;Z)V

    return-void
.end method

.method public static final bind(Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bouncerLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v7, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;-><init>(Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v7, p0, p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method private final updateView(Lcom/android/keyguard/KeyguardMessageAreaController;Lcom/android/keyguard/BouncerKeyguardMessageArea;Lcom/android/systemui/bouncer/shared/model/Message;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/KeyguardMessageAreaController<",
            "Lcom/android/keyguard/KeyguardMessageArea;",
            ">;",
            "Lcom/android/keyguard/BouncerKeyguardMessageArea;",
            "Lcom/android/systemui/bouncer/shared/model/Message;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_1

    .line 82
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessageResId()Ljava/lang/Integer;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 98
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 99
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 83
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 84
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    .line 85
    :cond_5
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessageResId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessageResId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    :goto_2
    invoke-virtual {p2}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessageResId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getFormatterArgs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 90
    invoke-virtual {p2}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 91
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getFormatterArgs()Ljava/util/Map;

    move-result-object v0

    .line 92
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessageResId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 89
    invoke-static {p0, v0, v1}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    :cond_7
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getAnimate()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    :goto_3
    if-eqz p3, :cond_8

    .line 101
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getColorState()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setNextMessageColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    if-eqz p4, :cond_9

    .line 103
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_9
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 102
    :goto_4
    invoke-virtual {p2, p0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_a
    :goto_5
    return-void
.end method

.method static synthetic updateView$default(Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;Lcom/android/keyguard/KeyguardMessageAreaController;Lcom/android/keyguard/BouncerKeyguardMessageArea;Lcom/android/systemui/bouncer/shared/model/Message;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 75
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->updateView(Lcom/android/keyguard/KeyguardMessageAreaController;Lcom/android/keyguard/BouncerKeyguardMessageArea;Lcom/android/systemui/bouncer/shared/model/Message;Z)V

    return-void
.end method
