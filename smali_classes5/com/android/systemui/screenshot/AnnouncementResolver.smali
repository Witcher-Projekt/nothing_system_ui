.class public final Lcom/android/systemui/screenshot/AnnouncementResolver;
.super Ljava/lang/Object;
.source "AnnouncementResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/AnnouncementResolver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/AnnouncementResolver;",
        "",
        "messages",
        "Lcom/android/systemui/screenshot/resources/Messages;",
        "profileTypes",
        "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/screenshot/resources/Messages;Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;Lkotlinx/coroutines/CoroutineScope;)V",
        "getScreenshotAnnouncement",
        "",
        "userId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "announceCallback",
        "Ljava/util/function/Consumer;",
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
.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field private final messages:Lcom/android/systemui/screenshot/resources/Messages;

.field private final profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/resources/Messages;Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/screenshot/AnnouncementResolver;->messages:Lcom/android/systemui/screenshot/resources/Messages;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/screenshot/AnnouncementResolver;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/screenshot/AnnouncementResolver;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final getScreenshotAnnouncement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;

    iget v1, v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;-><init>(Lcom/android/systemui/screenshot/AnnouncementResolver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/AnnouncementResolver;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lcom/android/systemui/screenshot/AnnouncementResolver;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;

    iput-object p0, v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;->getProfileType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/android/systemui/screenshot/data/model/ProfileType;

    sget-object p1, Lcom/android/systemui/screenshot/AnnouncementResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/data/model/ProfileType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    .line 41
    iget-object p0, p0, Lcom/android/systemui/screenshot/AnnouncementResolver;->messages:Lcom/android/systemui/screenshot/resources/Messages;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/resources/Messages;->getSavingScreenshotAnnouncement()Ljava/lang/String;

    move-result-object p0

    const-string p1, "<get-savingScreenshotAnnouncement>(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/screenshot/AnnouncementResolver;->messages:Lcom/android/systemui/screenshot/resources/Messages;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/resources/Messages;->getSavingToWorkProfileAnnouncement()Ljava/lang/String;

    move-result-object p0

    const-string p1, "<get-savingToWorkProfileAnnouncement>(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/screenshot/AnnouncementResolver;->messages:Lcom/android/systemui/screenshot/resources/Messages;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/resources/Messages;->getSavingToPrivateProfileAnnouncement()Ljava/lang/String;

    move-result-object p0

    const-string p1, "<get-savingToPrivateProfileAnnouncement>(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public final getScreenshotAnnouncement(ILjava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "announceCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/android/systemui/screenshot/AnnouncementResolver;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, p1, v2}, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;-><init>(Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/AnnouncementResolver;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
