.class public final Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;
.super Ljava/lang/Object;
.source "VolumePanelNavigationInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;",
        "",
        "context",
        "Landroid/content/Context;",
        "volumePanelFlag",
        "Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;",
        "(Landroid/content/Context;Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;)V",
        "getVolumePanelRoute",
        "Lcom/android/systemui/volume/domain/model/VolumePanelRoute;",
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
.field private final context:Landroid/content/Context;

.field private final volumePanelFlag:Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumePanelFlag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;->volumePanelFlag:Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;

    return-void
.end method


# virtual methods
.method public final getVolumePanelRoute()Lcom/android/systemui/volume/domain/model/VolumePanelRoute;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;->volumePanelFlag:Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;

    invoke-virtual {v0}, Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;->canUseNewVolumePanel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/systemui/volume/domain/model/VolumePanelRoute;->COMPOSE_VOLUME_PANEL:Lcom/android/systemui/volume/domain/model/VolumePanelRoute;

    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;->context:Landroid/content/Context;

    .line 39
    const-string v0, "settings_volume_panel_in_systemui"

    .line 37
    invoke-static {p0, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 40
    sget-object p0, Lcom/android/systemui/volume/domain/model/VolumePanelRoute;->SYSTEM_UI_VOLUME_PANEL:Lcom/android/systemui/volume/domain/model/VolumePanelRoute;

    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lcom/android/systemui/volume/domain/model/VolumePanelRoute;->SETTINGS_VOLUME_PANEL:Lcom/android/systemui/volume/domain/model/VolumePanelRoute;

    :goto_0
    return-object p0
.end method
