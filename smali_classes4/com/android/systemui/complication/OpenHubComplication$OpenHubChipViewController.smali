.class Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;
.super Lcom/android/systemui/util/ViewController;
.source "OpenHubComplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/OpenHubComplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OpenHubChipViewController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "OpenHubCtrl"


# instance fields
.field private final mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$sFZRpk-oNSxQHDRyiRmaWe52h4I(Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->onClickOpenHub(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadResources(Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->reloadResources()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 157
    const-string v0, "OpenHubCtrl"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation runtime Ljavax/inject/Named;
            value = "open_hub_chip_view"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "context",
            "configurationController",
            "communalInteractor"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 177
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 162
    new-instance p1, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController$1;-><init>(Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;)V

    iput-object p1, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 179
    iput-object p2, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->mContext:Landroid/content/Context;

    .line 180
    iput-object p3, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 181
    iput-object p4, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    return-void
.end method

.method private onClickOpenHub(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 206
    sget-boolean p1, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "OpenHubCtrl"

    const-string v0, "open hub complication tapped"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    sget-object p1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    return-void
.end method

.method private reloadResources()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->mContext:Landroid/content/Context;

    const v2, 0x1010036

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 198
    iget-object v0, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object p0, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->mContext:Landroid/content/Context;

    const v1, 0x112002f

    .line 201
    invoke-static {p0, v1}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 200
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onViewAttached()V
    .locals 2

    .line 186
    invoke-direct {p0}, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->reloadResources()V

    .line 187
    iget-object v0, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method protected onViewDetached()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method
