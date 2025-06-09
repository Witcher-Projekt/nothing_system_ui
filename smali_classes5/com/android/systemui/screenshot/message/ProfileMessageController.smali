.class public final Lcom/android/systemui/screenshot/message/ProfileMessageController;
.super Ljava/lang/Object;
.source "ProfileMessageController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/message/ProfileMessageController$Companion;,
        Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;,
        Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;,
        Lcom/android/systemui/screenshot/message/ProfileMessageController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001b\u001c\u001dB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/message/ProfileMessageController;",
        "",
        "packageLabelIconProvider",
        "Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;",
        "fileResources",
        "Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;",
        "firstRunSettings",
        "Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;",
        "profileTypes",
        "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;",
        "(Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;)V",
        "bindView",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "data",
        "Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;",
        "animateOut",
        "Lkotlin/Function0;",
        "messageTemplate",
        "",
        "profile",
        "Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;",
        "onScreenshotTaken",
        "userHandle",
        "Landroid/os/UserHandle;",
        "(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "FirstRunProfile",
        "ProfileFirstRunData",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/systemui/screenshot/message/ProfileMessageController$Companion;

.field public static final TAG:Ljava/lang/String; = "PrivateProfileMessageCtrl"


# instance fields
.field private final fileResources:Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;

.field private final firstRunSettings:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;

.field private final packageLabelIconProvider:Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;

.field private final profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;


# direct methods
.method public static synthetic $r8$lambda$88ycmow6adXqhkZu8ItrLrSPWHs(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/screenshot/message/ProfileMessageController;Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/message/ProfileMessageController;->bindView$lambda$2(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/screenshot/message/ProfileMessageController;Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/message/ProfileMessageController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->Companion:Lcom/android/systemui/screenshot/message/ProfileMessageController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "packageLabelIconProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileResources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstRunSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->packageLabelIconProvider:Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->fileResources:Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->firstRunSettings:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;

    return-void
.end method

.method private static final bindView$lambda$2(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/screenshot/message/ProfileMessageController;Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;Landroid/view/View;)V
    .locals 0

    const-string p3, "$animateOut"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    iget-object p0, p1, Lcom/android/systemui/screenshot/message/ProfileMessageController;->firstRunSettings:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->getProfileType()Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;->onMessageDismissed(Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;)V

    return-void
.end method

.method private final messageTemplate(Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;)I
    .locals 0

    .line 89
    sget-object p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 91
    sget p0, Lcom/android/systemui/res/R$string;->screenshot_private_profile_notification:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 90
    :cond_1
    sget p0, Lcom/android/systemui/res/R$string;->screenshot_work_profile_notification:I

    :goto_0
    return p0
.end method


# virtual methods
.method public final bindView(Landroid/view/ViewGroup;Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animateOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->getLabeledIcon()Lcom/android/systemui/screenshot/message/LabeledIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/message/LabeledIcon;->getBadgedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    if-eqz v0, :cond_0

    .line 76
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_message_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 77
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->getLabeledIcon()Lcom/android/systemui/screenshot/message/LabeledIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/message/LabeledIcon;->getBadgedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->getProfileType()Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/systemui/screenshot/message/ProfileMessageController;->messageTemplate(Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;)I

    move-result v2

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->getLabeledIcon()Lcom/android/systemui/screenshot/message/LabeledIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/message/LabeledIcon;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget v0, Lcom/android/systemui/res/R$id;->message_dismiss_button:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p0, p2}, Lcom/android/systemui/screenshot/message/ProfileMessageController$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/screenshot/message/ProfileMessageController;Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onScreenshotTaken(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;

    iget v1, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;-><init>(Lcom/android/systemui/screenshot/message/ProfileMessageController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    iget-object p1, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/screenshot/message/ProfileMessageController;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/os/UserHandle;

    iget-object p0, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    return-object v5

    .line 49
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    iput-object p0, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;->getProfileType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lcom/android/systemui/screenshot/data/model/ProfileType;

    sget-object v2, Lcom/android/systemui/screenshot/message/ProfileMessageController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/data/model/ProfileType;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    return-object v5

    .line 51
    :cond_6
    sget-object p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;->PRIVATE:Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    goto :goto_2

    .line 50
    :cond_7
    sget-object p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;->WORK:Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    .line 55
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->firstRunSettings:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;

    invoke-interface {v2, p2}, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;->messageAlreadyDismissed(Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v5

    .line 60
    :cond_8
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .line 61
    iget-object v2, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->fileResources:Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;

    invoke-interface {v2}, Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;->fileManagerComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 62
    iget-object v4, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->packageLabelIconProvider:Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;

    iput-object p0, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    invoke-interface {v4, v2, p1, v0}, Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;->getPackageLabelIcon(Landroid/content/ComponentName;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    :goto_3
    :try_start_2
    check-cast p2, Lcom/android/systemui/screenshot/message/LabeledIcon;

    goto :goto_4

    :cond_a
    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    .line 60
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 65
    :goto_6
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, p2

    :goto_7
    check-cast v5, Lcom/android/systemui/screenshot/message/LabeledIcon;

    if-nez v5, :cond_c

    iget-object p1, p1, Lcom/android/systemui/screenshot/message/ProfileMessageController;->fileResources:Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;

    invoke-interface {p1}, Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;->defaultFileApp()Lcom/android/systemui/screenshot/message/LabeledIcon;

    move-result-object v5

    .line 67
    :cond_c
    new-instance p1, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;

    invoke-direct {p1, v5, p0}, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;-><init>(Lcom/android/systemui/screenshot/message/LabeledIcon;Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;)V

    return-object p1
.end method
