.class public Lcom/android/systemui/statusbar/QsFrameTranslateImpl;
.super Lcom/android/systemui/statusbar/QsFrameTranslateController;
.source "QsFrameTranslateImpl.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayMetricsRepository"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/QsFrameTranslateController;-><init>(Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;)V

    return-void
.end method


# virtual methods
.method public getNotificationsTopPadding(FLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expansionHeight",
            "controller"
        }
    .end annotation

    return p1
.end method

.method public translateQsFrame(Landroid/view/View;Lcom/android/systemui/plugins/qs/QS;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "qsFrame",
            "qs",
            "bottomInset"
        }
    .end annotation

    return-void
.end method
