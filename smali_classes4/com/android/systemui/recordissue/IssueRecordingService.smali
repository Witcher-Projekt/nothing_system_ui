.class public final Lcom/android/systemui/recordissue/IssueRecordingService;
.super Lcom/android/systemui/screenrecord/RecordingService;
.source "IssueRecordingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/recordissue/IssueRecordingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(Bs\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u001eH\u0014J\"\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020!H\u0016J\u0008\u0010&\u001a\u00020\'H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/recordissue/IssueRecordingService;",
        "Lcom/android/systemui/screenrecord/RecordingService;",
        "controller",
        "Lcom/android/systemui/screenrecord/RecordingController;",
        "bgExecutor",
        "Ljava/util/concurrent/Executor;",
        "handler",
        "Landroid/os/Handler;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "userContextProvider",
        "Lcom/android/systemui/settings/UserContextProvider;",
        "keyguardDismissUtil",
        "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
        "wakefulnessLifecycle",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "panelInteractor",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;",
        "traceurMessageSender",
        "Lcom/android/systemui/recordissue/TraceurMessageSender;",
        "issueRecordingState",
        "Lcom/android/systemui/recordissue/IssueRecordingState;",
        "iActivityManager",
        "Landroid/app/IActivityManager;",
        "(Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;Lcom/android/systemui/recordissue/TraceurMessageSender;Lcom/android/systemui/recordissue/IssueRecordingState;Landroid/app/IActivityManager;)V",
        "getChannelId",
        "",
        "getTag",
        "onStartCommand",
        "",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "provideRecordingServiceStrings",
        "Lcom/android/systemui/screenrecord/RecordingServiceStrings;",
        "Companion",
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

.field private static final CHANNEL_ID:Ljava/lang/String; = "issue_record"

.field public static final Companion:Lcom/android/systemui/recordissue/IssueRecordingService$Companion;

.field private static final TAG:Ljava/lang/String; = "IssueRecordingService"


# instance fields
.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final iActivityManager:Landroid/app/IActivityManager;

.field private final issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

.field private final panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

.field private final traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;


# direct methods
.method public static synthetic $r8$lambda$CnifVaVPo5b7lRjatjBo1P6GXoo(Lcom/android/systemui/recordissue/IssueRecordingService;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/recordissue/IssueRecordingService;->onStartCommand$lambda$0(Lcom/android/systemui/recordissue/IssueRecordingService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gPVhl9mZY-U2S1ZSVd5fhDfCbJo(Lcom/android/systemui/recordissue/IssueRecordingService;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/recordissue/IssueRecordingService;->onStartCommand$lambda$2(Lcom/android/systemui/recordissue/IssueRecordingService;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j1znH-Pb0z9Zwpu0NHTNMZsTnOQ(Lcom/android/systemui/recordissue/IssueRecordingService;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/recordissue/IssueRecordingService;->onStartCommand$lambda$1(Lcom/android/systemui/recordissue/IssueRecordingService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/recordissue/IssueRecordingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/recordissue/IssueRecordingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/recordissue/IssueRecordingService;->Companion:Lcom/android/systemui/recordissue/IssueRecordingService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/recordissue/IssueRecordingService;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;Lcom/android/systemui/recordissue/TraceurMessageSender;Lcom/android/systemui/recordissue/IssueRecordingState;Landroid/app/IActivityManager;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/LongRunning;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardDismissUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wakefulnessLifecycle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelInteractor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceurMessageSender"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueRecordingState"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iActivityManager"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/screenrecord/RecordingService;-><init>(Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V

    .line 46
    iput-object p2, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p9, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 57
    iput-object p10, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 58
    iput-object p11, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

    .line 59
    iput-object p12, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 60
    iput-object p13, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->iActivityManager:Landroid/app/IActivityManager;

    return-void
.end method

.method private static final onStartCommand$lambda$0(Lcom/android/systemui/recordissue/IssueRecordingService;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    invoke-virtual {p0}, Lcom/android/systemui/recordissue/IssueRecordingState;->getTraceType()Lcom/android/traceur/TraceUtils$PresetTraceType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/recordissue/TraceurMessageSender;->startTracing(Lcom/android/traceur/TraceUtils$PresetTraceType;)V

    return-void
.end method

.method private static final onStartCommand$lambda$1(Lcom/android/systemui/recordissue/IssueRecordingService;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

    invoke-virtual {p0}, Lcom/android/systemui/recordissue/TraceurMessageSender;->stopTracing()V

    return-void
.end method

.method private static final onStartCommand$lambda$2(Lcom/android/systemui/recordissue/IssueRecordingService;Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 111
    iget v1, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->mNotificationId:I

    .line 112
    new-instance v2, Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    invoke-interface {v3}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 115
    const-string v0, "extra_path"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 116
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    invoke-virtual {v0}, Lcom/android/systemui/recordissue/IssueRecordingState;->getTakeBugreport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->iActivityManager:Landroid/app/IActivityManager;

    invoke-interface {p0, p1}, Landroid/app/IActivityManager;->requestBugReportWithExtraAttachment(Landroid/net/Uri;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

    invoke-virtual {p0}, Lcom/android/systemui/recordissue/IssueRecordingService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/recordissue/TraceurMessageSender;->shareTraces(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getChannelId()Ljava/lang/String;
    .locals 0

    .line 82
    const-string p0, "issue_record"

    return-object p0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 0

    .line 80
    const-string p0, "IssueRecordingService"

    return-object p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "com.android.systemui.screenrecord.STOP_FROM_NOTIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v1, "com.android.systemui.screenrecord.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/recordissue/IssueRecordingService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/recordissue/IssueRecordingService$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/recordissue/IssueRecordingService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/recordissue/IssueRecordingState;->setRecording(Z)V

    goto :goto_1

    .line 87
    :sswitch_2
    const-string v1, "com.android.systemui.screenrecord.START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/recordissue/IssueRecordingService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/recordissue/IssueRecordingService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/recordissue/IssueRecordingService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    invoke-virtual {v0, v2}, Lcom/android/systemui/recordissue/IssueRecordingState;->setRecording(Z)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    invoke-virtual {v0}, Lcom/android/systemui/recordissue/IssueRecordingState;->getRecordScreen()Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.systemui.screenrecord.START_NOTIF"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/screenrecord/RecordingService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0

    .line 87
    :sswitch_3
    const-string v1, "com.android.systemui.screenrecord.SHARE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 108
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/android/systemui/recordissue/IssueRecordingService$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/android/systemui/recordissue/IssueRecordingService$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/recordissue/IssueRecordingService;Landroid/content/Intent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    iget-object p1, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    invoke-virtual {p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 124
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    invoke-interface {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;->collapsePanels()V

    return v2

    .line 133
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/screenrecord/RecordingService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x649efbd3 -> :sswitch_3
        -0x64998750 -> :sswitch_2
        -0x1c04f22c -> :sswitch_1
        -0x1130027a -> :sswitch_0
    .end sparse-switch
.end method

.method protected provideRecordingServiceStrings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;
    .locals 2

    .line 84
    new-instance v0, Lcom/android/systemui/recordissue/IrsStrings;

    invoke-virtual {p0}, Lcom/android/systemui/recordissue/IssueRecordingService;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "getResources(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/android/systemui/recordissue/IrsStrings;-><init>(Landroid/content/res/Resources;)V

    check-cast v0, Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    return-object v0
.end method
