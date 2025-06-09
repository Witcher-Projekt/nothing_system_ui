.class public Lcom/android/systemui/media/dialog/MediaOutputDialogManager;
.super Ljava/lang/Object;
.source "MediaOutputDialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/dialog/MediaOutputDialogManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000  2\u00020\u0001:\u0001 B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ<\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016JF\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0014\u0010\u001c\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001aH\u0016J:\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001f\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "broadcastSender",
        "Lcom/android/systemui/broadcast/BroadcastSender;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "mediaOutputControllerFactory",
        "Lcom/android/systemui/media/dialog/MediaOutputController$Factory;",
        "(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/media/dialog/MediaOutputController$Factory;)V",
        "createAndShow",
        "",
        "packageName",
        "",
        "aboveStatusBar",
        "",
        "view",
        "Landroid/view/View;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "dialogTransitionAnimatorController",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
        "includePlaybackAndAppMetadata",
        "createAndShowForSystemRouting",
        "controller",
        "createAndShowWithController",
        "dismiss",
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

.field public static final Companion:Lcom/android/systemui/media/dialog/MediaOutputDialogManager$Companion;

.field public static final INTERACTION_JANK_TAG:Ljava/lang/String; = "media_output"

.field private static mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;


# instance fields
.field private final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private final context:Landroid/content/Context;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final mediaOutputControllerFactory:Lcom/android/systemui/media/dialog/MediaOutputController$Factory;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->Companion:Lcom/android/systemui/media/dialog/MediaOutputDialogManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/media/dialog/MediaOutputController$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOutputControllerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 37
    iput-object p4, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 38
    iput-object p5, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->mediaOutputControllerFactory:Lcom/android/systemui/media/dialog/MediaOutputController$Factory;

    return-void
.end method

.method public static final synthetic access$getMediaOutputDialog$cp()Lcom/android/systemui/media/dialog/MediaOutputDialog;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    return-object v0
.end method

.method public static final synthetic access$setMediaOutputDialog$cp(Lcom/android/systemui/media/dialog/MediaOutputDialog;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    return-void
.end method

.method private final createAndShow(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V
    .locals 15

    move-object v0, p0

    .line 119
    sget-object v1, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->dismiss()V

    .line 121
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->mediaOutputControllerFactory:Lcom/android/systemui/media/dialog/MediaOutputController$Factory;

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/media/dialog/MediaOutputController$Factory;->create(Ljava/lang/String;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)Lcom/android/systemui/media/dialog/MediaOutputController;

    move-result-object v6

    .line 124
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputDialog;

    .line 125
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->context:Landroid/content/Context;

    .line 127
    iget-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 129
    iget-object v7, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 130
    iget-object v8, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object v2, v1

    move/from16 v4, p2

    move/from16 v9, p4

    .line 124
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/media/dialog/MediaOutputDialog;-><init>(Landroid/content/Context;ZLcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/internal/logging/UiEventLogger;Z)V

    if-eqz p3, :cond_1

    .line 136
    iget-object v9, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 137
    move-object v10, v1

    check-cast v10, Landroid/app/Dialog;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p3

    .line 136
    invoke-static/range {v9 .. v14}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZILjava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->show()V

    :goto_0
    return-void
.end method

.method public static synthetic createAndShow$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createAndShow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic createAndShow$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createAndShow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createAndShowForSystemRouting$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShowForSystemRouting(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createAndShowForSystemRouting"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createAndShowWithController$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShowWithController(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createAndShowWithController"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createAndShow(Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V
    .locals 6

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 61
    sget-object v0, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->Companion:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;

    .line 63
    new-instance v1, Lcom/android/systemui/animation/DialogCuj;

    const/16 v2, 0x3a

    .line 65
    const-string v3, "media_output"

    .line 63
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 61
    invoke-virtual {v0, p3, v1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller$Companion;->fromView(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShowWithController(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method public createAndShowForSystemRouting(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 98
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;ILjava/lang/Object;)V

    return-void
.end method

.method public createAndShowWithController(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V
    .locals 8

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 85
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 147
    sget-object p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    .line 148
    sput-object p0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->mediaOutputDialog:Lcom/android/systemui/media/dialog/MediaOutputDialog;

    return-void
.end method
