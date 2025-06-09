.class public final Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;
.super Ljava/lang/Object;
.source "MediaControlInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaControlInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaControlInteractor.kt\ncom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,191:1\n49#2:192\n51#2:196\n46#3:193\n51#3:195\n105#4:194\n*S KotlinDebug\n*F\n+ 1 MediaControlInteractor.kt\ncom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor\n*L\n67#1:192\n67#1:196\n67#1:193\n67#1:195\n67#1:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00019B[\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J \u0010#\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\'J\u001e\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,J\u0016\u0010.\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*2\u0006\u0010/\u001a\u00020\"J\u000e\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\"J\"\u00102\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%J\u0006\u00103\u001a\u00020\u001dJ\u0010\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u000206H\u0002J\u000e\u00107\u001a\u0004\u0018\u000108*\u00020*H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "repository",
        "Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;",
        "mediaDataProcessor",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "activityIntentHelper",
        "Lcom/android/systemui/ActivityIntentHelper;",
        "lockscreenUserManager",
        "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
        "mediaOutputDialogManager",
        "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
        "broadcastDialogController",
        "Lcom/android/systemui/bluetooth/BroadcastDialogController;",
        "(Landroid/content/Context;Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/bluetooth/BroadcastDialogController;)V",
        "mediaControl",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/media/controls/shared/model/MediaControlModel;",
        "getMediaControl",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onAnyMediaConfigurationChange",
        "",
        "getOnAnyMediaConfigurationChange",
        "launchOverLockscreen",
        "",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "removeMediaControl",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "delayMs",
        "",
        "startBroadcastDialog",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "broadcastApp",
        "",
        "packageName",
        "startClickIntent",
        "clickIntent",
        "startDeviceIntent",
        "deviceIntent",
        "startMediaOutputDialog",
        "startSettings",
        "toMediaControlModel",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "dialogController",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
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

.field public static final Companion:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$Companion;

.field private static final SETTINGS_INTENT:Landroid/content/Intent;

.field private static final TAG:Ljava/lang/String; = "MediaControlInteractor"


# instance fields
.field private final activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final broadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

.field private final instanceId:Lcom/android/internal/logging/InstanceId;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private final mediaControl:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/media/controls/shared/model/MediaControlModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

.field private final mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

.field private final onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->$stable:I

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_MEDIA_CONTROLS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->SETTINGS_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/bluetooth/BroadcastDialogController;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2    # Lcom/android/internal/logging/InstanceId;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instanceId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "repository"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaDataProcessor"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keyguardStateController"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityStarter"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityIntentHelper"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lockscreenUserManager"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaOutputDialogManager"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "broadcastDialogController"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 56
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 57
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 58
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 59
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 60
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 61
    iput-object p9, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 62
    iput-object p10, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->broadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

    .line 66
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSelectedUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 194
    new-instance p2, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 68
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->mediaControl:Lkotlinx/coroutines/flow/Flow;

    .line 70
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getOnAnyMediaConfigurationChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getInstanceId$p(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;)Lcom/android/internal/logging/InstanceId;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object p0
.end method

.method public static final synthetic access$toMediaControlModel(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->toMediaControlModel(Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    move-result-object p0

    return-object p0
.end method

.method private final dialogController(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .locals 2

    .line 182
    new-instance p0, Lcom/android/systemui/animation/DialogCuj;

    const/16 v0, 0x3a

    const-string v1, "media_output"

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 180
    invoke-interface {p1, p0}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object p0

    return-object p0
.end method

.method private final launchOverLockscreen(Landroid/app/PendingIntent;)Z
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 141
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v1

    .line 139
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 145
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v1

    const-string v2, "makeBasic(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v0}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 147
    invoke-virtual {v1, v0}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 149
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->instanceId:Lcom/android/internal/logging/InstanceId;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "pending intent of "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " was canceled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaControlInteractor"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic startMediaOutputDialog$default(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;Lcom/android/systemui/animation/Expandable;Ljava/lang/String;Landroid/media/session/MediaSession$Token;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 158
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->startMediaOutputDialog(Lcom/android/systemui/animation/Expandable;Ljava/lang/String;Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method private final toMediaControlModel(Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    .locals 20

    .line 90
    new-instance v19, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    move-object/from16 v0, v19

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v1

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object v6

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getApp()Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v8

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getArtist()Ljava/lang/CharSequence;

    move-result-object v9

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit()Z

    move-result v10

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getArtwork()Landroid/graphics/drawable/Icon;

    move-result-object v11

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v12

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSemanticActions()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v13

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActions()Ljava/util/List;

    move-result-object v14

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActionsToShowInCompact()Ljava/util/List;

    move-result-object v15

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable()Z

    move-result v16

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumption()Z

    move-result v17

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumeProgress()Ljava/lang/Double;

    move-result-object v18

    .line 90
    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;-><init>(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Landroid/media/session/MediaSession$Token;Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;)V

    return-object v19
.end method


# virtual methods
.method public final getMediaControl()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/media/controls/shared/model/MediaControlModel;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->mediaControl:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getOnAnyMediaConfigurationChange()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->onAnyMediaConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final removeMediaControl(Landroid/media/session/MediaSession$Token;Lcom/android/internal/logging/InstanceId;J)Z
    .locals 1

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissMediaData(Lcom/android/internal/logging/InstanceId;JZ)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/media/session/MediaSession$Token;->getUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Manager failed to dismiss media of instanceId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", Token uid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    const-string p2, "MediaControlInteractor"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method public final startBroadcastDialog(Lcom/android/systemui/animation/Expandable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "expandable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastApp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->broadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 175
    invoke-static {p1, v0, v1, v0}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController$default(Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/animation/DialogCuj;ILjava/lang/Object;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object p1

    .line 172
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/systemui/bluetooth/BroadcastDialogController;->createBroadcastDialogWithController(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V

    return-void
.end method

.method public final startClickIntent(Lcom/android/systemui/animation/Expandable;Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "expandable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p2}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->launchOverLockscreen(Landroid/app/PendingIntent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/16 v0, 0x1f

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object p1

    .line 119
    invoke-interface {p0, p2, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    :cond_0
    return-void
.end method

.method public final startDeviceIntent(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "deviceIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->launchOverLockscreen(Landroid/app/PendingIntent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->instanceId:Lcom/android/internal/logging/InstanceId;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Device pending intent of instanceId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not an activity."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaControlInteractor"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final startMediaOutputDialog(Lcom/android/systemui/animation/Expandable;Ljava/lang/String;Landroid/media/session/MediaSession$Token;)V
    .locals 9

    const-string v0, "expandable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 166
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->dialogController(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v6, p3

    .line 163
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShowWithController$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;ILjava/lang/Object;)V

    return-void
.end method

.method public final startSettings()V
    .locals 2

    .line 114
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    sget-object v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->SETTINGS_INTENT:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    return-void
.end method
