.class final Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RepeatWhenAttached.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->inferTraceSectionName()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/stream/Stream<",
        "Ljava/lang/StackWalker$StackFrame;",
        ">;",
        "Ljava/util/Optional<",
        "Ljava/lang/StackWalker$StackFrame;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/Optional;",
        "Ljava/lang/StackWalker$StackFrame;",
        "kotlin.jvm.PlatformType",
        "stream",
        "Ljava/util/stream/Stream;",
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;


# direct methods
.method public static synthetic $r8$lambda$aN1dhBX-VtRnwzd7RdLcsqp-TXg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;

    invoke-direct {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;-><init>()V

    sput-object v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;->INSTANCE:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    check-cast p1, Ljava/util/stream/Stream;

    invoke-virtual {p0, p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;->invoke(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/stream/Stream;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/StackWalker$StackFrame;",
            ">;)",
            "Ljava/util/Optional<",
            "Ljava/lang/StackWalker$StackFrame;",
            ">;"
        }
    .end annotation

    .line 205
    sget-object p0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;->INSTANCE:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const-wide/16 v0, 0x5

    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
