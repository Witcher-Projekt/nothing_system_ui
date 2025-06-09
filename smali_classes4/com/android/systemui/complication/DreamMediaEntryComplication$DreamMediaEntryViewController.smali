.class Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;
.super Lcom/android/systemui/util/ViewController;
.source "DreamMediaEntryComplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/DreamMediaEntryComplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DreamMediaEntryViewController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "DreamMediaEntryVwCtrl"


# instance fields
.field private final mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private mIsTapToOpenEnabled:Z

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private final mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field private final mMediaComplication:Lcom/android/systemui/media/dream/MediaDreamComplication;

.field private mMediaComplicationAdded:Z


# direct methods
.method public static synthetic $r8$lambda$mNXh8xOGwqVg9M4AQV1N22Hjtkw(Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->onClickMediaEntry(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 99
    const-string v0, "DreamMediaEntryVwCtrl"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/media/dream/MediaDreamComplication;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/inject/Named;
            value = "dream_media_entry_view"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "dreamOverlayStateController",
            "mediaComplication",
            "mediaCarouselController",
            "activityStarter",
            "activityIntentHelper",
            "keyguardStateController",
            "lockscreenUserManager",
            "featureFlags"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 126
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 127
    iput-object p2, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 128
    iput-object p3, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mMediaComplication:Lcom/android/systemui/media/dream/MediaDreamComplication;

    .line 129
    iput-object p4, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 130
    iput-object p5, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 131
    iput-object p6, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 132
    iput-object p7, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 133
    iput-object p8, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 134
    iput-object p9, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 135
    iget-object p1, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mView:Landroid/view/View;

    new-instance p2, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addMediaComplication()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v2, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mMediaComplication:Lcom/android/systemui/media/dream/MediaDreamComplication;

    invoke-virtual {v0, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addComplication(Lcom/android/systemui/complication/Complication;)V

    .line 186
    iput-boolean v1, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mMediaComplicationAdded:Z

    return-void
.end method

.method private onClickMediaEntry(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 149
    sget-boolean p1, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "DreamMediaEntryVwCtrl"

    const-string v0, "media entry complication tapped"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mIsTapToOpenEnabled:Z

    if-eqz p1, :cond_3

    .line 152
    iget-object p1, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 153
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getCurrentVisibleMediaContentIntent()Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 161
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 162
    invoke-interface {v3}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v3

    .line 161
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/ActivityIntentHelper;->wouldShowOverLockscreen(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object p0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0, v1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {p0, p1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    :goto_0
    return-void

    .line 176
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mMediaComplicationAdded:Z

    if-nez p1, :cond_4

    .line 177
    invoke-direct {p0}, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->addMediaComplication()V

    goto :goto_1

    .line 179
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->removeMediaComplication()V

    :goto_1
    return-void
.end method

.method private removeMediaComplication()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 191
    iget-object v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v2, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mMediaComplication:Lcom/android/systemui/media/dream/MediaDreamComplication;

    invoke-virtual {v0, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeComplication(Lcom/android/systemui/complication/Complication;)V

    .line 192
    iput-boolean v1, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mMediaComplicationAdded:Z

    return-void
.end method


# virtual methods
.method protected onViewAttached()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->DREAM_MEDIA_TAP_TO_OPEN:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mIsTapToOpenEnabled:Z

    return-void
.end method

.method protected onViewDetached()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->removeMediaComplication()V

    return-void
.end method
