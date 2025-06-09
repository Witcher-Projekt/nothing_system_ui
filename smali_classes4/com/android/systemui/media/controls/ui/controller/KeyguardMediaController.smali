.class public final Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;
.super Ljava/lang/Object;
.source "KeyguardMediaController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardMediaController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardMediaController.kt\ncom/android/systemui/media/controls/ui/controller/KeyguardMediaController\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n*L\n1#1,306:1\n36#2:307\n1#3:308\n38#4,7:309\n*S KotlinDebug\n*F\n+ 1 KeyguardMediaController.kt\ncom/android/systemui/media/controls/ui/controller/KeyguardMediaController\n*L\n151#1:307\n280#1:309,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u00103\u001a\u00020,2\u0008\u00104\u001a\u0004\u0018\u00010 J\u000e\u00105\u001a\u00020,2\u0006\u00106\u001a\u00020\u0014J%\u00107\u001a\u00020,2\u0006\u00108\u001a\u0002092\u000e\u0010:\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020<0;H\u0016\u00a2\u0006\u0002\u0010=J\u0008\u0010>\u001a\u00020,H\u0002J\u0010\u0010?\u001a\u00020,2\u0006\u00101\u001a\u00020\u0018H\u0002J\u0008\u0010@\u001a\u00020,H\u0002J\u000e\u0010A\u001a\u00020,2\u0006\u0010B\u001a\u00020<J\u001a\u0010C\u001a\u00020,2\u0008\u0010D\u001a\u0004\u0018\u00010\u00142\u0006\u0010E\u001a\u00020\u001eH\u0002J\u0008\u0010F\u001a\u00020\u0018H\u0002J\u0008\u0010G\u001a\u00020,H\u0002J\u0008\u0010H\u001a\u00020,H\u0002R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 @BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010%\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u001a\"\u0004\u0008)\u0010\u001cR(\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020,\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001a\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;",
        "Lcom/android/systemui/Dumpable;",
        "mediaHost",
        "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
        "bypassController",
        "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "context",
        "Landroid/content/Context;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "splitShadeStateController",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "logger",
        "Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;Lcom/android/systemui/dump/DumpManager;)V",
        "activeContainer",
        "Landroid/view/ViewGroup;",
        "getActiveContainer",
        "()Landroid/view/ViewGroup;",
        "value",
        "",
        "isDozeWakeUpAnimationWaiting",
        "()Z",
        "setDozeWakeUpAnimationWaiting",
        "(Z)V",
        "lastUsedStatusBarState",
        "",
        "<set-?>",
        "Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;",
        "singlePaneContainer",
        "getSinglePaneContainer",
        "()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;",
        "splitShadeContainer",
        "useSplitShade",
        "getUseSplitShade$annotations",
        "()V",
        "getUseSplitShade",
        "setUseSplitShade",
        "visibilityChangedListener",
        "Lkotlin/Function1;",
        "",
        "getVisibilityChangedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setVisibilityChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "visible",
        "getVisible",
        "attachSinglePaneContainer",
        "mediaView",
        "attachSplitShadeContainer",
        "container",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "hideMediaPlayer",
        "onMediaHostVisibilityChanged",
        "reattachHostView",
        "refreshMediaPosition",
        "reason",
        "setVisibility",
        "view",
        "newVisibility",
        "shouldBeVisibleForSplitShade",
        "showMediaPlayer",
        "updateResources",
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
.field private final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private final context:Landroid/content/Context;

.field private isDozeWakeUpAnimationWaiting:Z

.field private lastUsedStatusBarState:I

.field private final logger:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;

.field private final mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field private singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

.field private splitShadeContainer:Landroid/view/ViewGroup;

.field private final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private useSplitShade:Z

.field private visibilityChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1
    .param p1    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
        .annotation runtime Ljavax/inject/Named;
            value = "media_keyguard"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mediaHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bypassController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitShadeStateController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 56
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->context:Landroid/content/Context;

    .line 58
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 59
    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->logger:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;

    const/4 p2, -0x1

    .line 62
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->lastUsedStatusBarState:I

    .line 65
    move-object p2, p0

    check-cast p2, Lcom/android/systemui/Dumpable;

    invoke-virtual {p8, p2}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 67
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;)V

    check-cast p2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 66
    invoke-interface {p3, p2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 78
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$2;-><init>(Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;)V

    .line 77
    invoke-interface {p5, p2}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setShowsOnlyActiveMedia(Z)V

    .line 88
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setFalsingProtectionNeeded(Z)V

    const/4 p2, 0x2

    .line 91
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V

    .line 92
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->updateResources()V

    return-void
.end method

.method public static final synthetic access$onMediaHostVisibilityChanged(Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->onMediaHostVisibilityChanged(Z)V

    return-void
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->updateResources()V

    return-void
.end method

.method private final getActiveContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    return-object p0
.end method

.method public static synthetic getUseSplitShade$annotations()V
    .locals 0

    return-void
.end method

.method private final hideMediaPlayer()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private final onMediaHostVisibilityChanged(Z)V
    .locals 1

    .line 148
    const-string v0, "onMediaHostVisibilityChanged"

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 307
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    if-eqz p1, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p1, -0x2

    .line 155
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, -0x1

    .line 156
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method private final reattachHostView()V
    .locals 4

    .line 171
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 173
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 176
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 179
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 183
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 184
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final setVisibility(Landroid/view/ViewGroup;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 265
    :goto_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    if-eqz v1, :cond_2

    .line 266
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->getVisibility()I

    move-result v1

    .line 268
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->setKeyguardVisibility(Z)V

    if-eq v1, p2, :cond_3

    .line 270
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 273
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final shouldBeVisibleForSplitShade()Z
    .locals 2

    .line 226
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->isDozeWakeUpAnimationWaiting:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final showMediaPlayer()V
    .locals 3

    .line 245
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    .line 247
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    .line 250
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    :goto_0
    return-void
.end method

.method private final updateResources()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setUseSplitShade(Z)V

    return-void
.end method


# virtual methods
.method public final attachSinglePaneContainer(Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    if-eqz v0, :cond_1

    .line 138
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$attachSinglePaneContainer$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$attachSinglePaneContainer$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->addVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->reattachHostView()V

    .line 141
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->onMediaHostVisibilityChanged(Z)V

    .line 143
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->setImportantForAccessibility(I)V

    :goto_1
    return-void
.end method

.method public final attachSplitShadeContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 164
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->reattachHostView()V

    .line 165
    const-string p1, "attachSplitShadeContainer"

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object p1

    .line 279
    const-string p2, "KeyguardMediaController"

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 281
    :try_start_0
    const-string p2, "Self"

    invoke-static {p1, p2, p0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    const-string/jumbo p2, "visible"

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    const-string/jumbo p2, "useSplitShade"

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    const-string p2, "bypassController.bypassEnabled"

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    const-string p2, "isDozeWakeUpAnimationWaiting"

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->isDozeWakeUpAnimationWaiting:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    const-string/jumbo p2, "singlePaneContainer"

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    const-string/jumbo p2, "splitShadeContainer"

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->lastUsedStatusBarState:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 290
    const-string v0, "lastUsedStatusBarState"

    .line 291
    invoke-static {p2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 289
    invoke-static {p1, v0, p2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    :cond_0
    const-string/jumbo p2, "statusBarStateController.state"

    .line 296
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 294
    invoke-static {p1, p2, p0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0
.end method

.method public final getSinglePaneContainer()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    return-object p0
.end method

.method public final getUseSplitShade()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    return p0
.end method

.method public final getVisibilityChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visible:Z

    return p0
.end method

.method public final isDozeWakeUpAnimationWaiting()Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->isDozeWakeUpAnimationWaiting:Z

    return p0
.end method

.method public final refreshMediaPosition(Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    .line 193
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v7

    .line 194
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    .line 195
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 196
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->shouldBeVisibleForSplitShade()Z

    move-result v9

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    if-eqz v6, :cond_1

    if-eqz v9, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 197
    :goto_1
    iput-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visible:Z

    .line 202
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->logger:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v1 .. v9}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;->logRefreshMediaPosition(Ljava/lang/String;ZZIZZZZ)V

    .line 212
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->getActiveContainer()Landroid/view/ViewGroup;

    move-result-object p1

    .line 214
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->logger:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;

    const-string v2, "before refreshMediaPosition"

    invoke-virtual {v1, v2, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;->logActiveMediaContainer(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 215
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visible:Z

    if-eqz v1, :cond_2

    .line 216
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->showMediaPlayer()V

    goto :goto_2

    .line 218
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->hideMediaPlayer()V

    .line 220
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->logger:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;

    const-string v2, "after refreshMediaPosition"

    invoke-virtual {v1, v2, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;->logActiveMediaContainer(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 222
    iput v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->lastUsedStatusBarState:I

    return-void
.end method

.method public final setDozeWakeUpAnimationWaiting(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->isDozeWakeUpAnimationWaiting:Z

    .line 122
    const-string p1, "isDozeWakeUpAnimationWaiting changed"

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    return-void
.end method

.method public final setUseSplitShade(Z)V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 105
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 106
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->reattachHostView()V

    .line 107
    const-string/jumbo p1, "useSplitShade changed"

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisibilityChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
