.class final synthetic Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RepeatWhenAttached.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;->invoke(Ljava/util/stream/Stream;)Ljava/util/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/StackWalker$StackFrame;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;

    invoke-direct {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;-><init>()V

    sput-object v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;->INSTANCE:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;

    const-string v4, "isFrameInteresting(Ljava/lang/StackWalker$StackFrame;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "isFrameInteresting"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/StackWalker$StackFrame;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->access$isFrameInteresting(Ljava/lang/StackWalker$StackFrame;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Ljava/lang/StackWalker$StackFrame;

    invoke-virtual {p0, p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;->invoke(Ljava/lang/StackWalker$StackFrame;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
