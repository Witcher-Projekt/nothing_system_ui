.class public Lcom/android/systemui/qs/QSFooterViewController;
.super Lcom/android/systemui/util/ViewController;
.source "QSFooterViewController.java"

# interfaces
.implements Lcom/android/systemui/qs/QSFooter;


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/qs/QSFooterView;",
        ">;",
        "Lcom/android/systemui/qs/QSFooter;"
    }
.end annotation


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mBuildText:Landroid/widget/TextView;

.field private final mEditButton:Landroid/view/View;

.field private mEx:Lcom/nothing/systemui/qs/QSFooterViewControllerEx;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mHost:Lcom/android/systemui/qs/QSHost;

.field private final mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

.field private final mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field private final mResetButton:Landroid/view/View;

.field private mResetDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field private final mRetailModeInteractor:Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;

.field private final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field private mTransformAnimator:Landroid/animation/AnimatorSet;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$8mTu9dVcfcqFVUW-ArAQYYYpjog(Lcom/android/systemui/qs/QSFooterViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSFooterViewController;->lambda$onViewAttached$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JyO6tyZpini0uRAMYXlsh30bA4s(Lcom/android/systemui/qs/QSFooterViewController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSFooterViewController;->lambda$onViewAttached$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SaJhXWx0-mGXLfZRK8u06MP2MhA(Lcom/android/systemui/qs/QSFooterViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSFooterViewController;->lambda$onViewAttached$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YrvBDDjBz0QyFAFgVddKhbJA6Zc(Lcom/android/systemui/qs/QSFooterViewController;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSFooterViewController;->lambda$onViewAttached$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mz2h86tKSc8IsiZ8-M6MXnJKdXM(Lcom/android/systemui/qs/QSFooterViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSFooterViewController;->lambda$onViewAttached$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sWQ04SNfZAwUuVkYdD7bFMVPCz8(Lcom/android/systemui/qs/QSFooterViewController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSFooterViewController;->lambda$onViewAttached$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tUEnfslDYRfGKfRUGY646Hdb-pc(Lcom/android/systemui/qs/QSFooterViewController;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSFooterViewController;->lambda$onViewAttached$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmEditButton(Lcom/android/systemui/qs/QSFooterViewController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResetButton(Lcom/android/systemui/qs/QSFooterViewController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mResetButton:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshouldHideEditButton(Lcom/android/systemui/qs/QSFooterViewController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSFooterViewController;->shouldHideEditButton()Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "userTracker",
            "falsingManager",
            "activityStarter",
            "qsPanelController",
            "systemUIDialogFactory",
            "qsHost",
            "retailModeInteractor"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 92
    iput-object p2, p0, Lcom/android/systemui/qs/QSFooterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 93
    iput-object p5, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 94
    iput-object p3, p0, Lcom/android/systemui/qs/QSFooterViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 95
    iput-object p4, p0, Lcom/android/systemui/qs/QSFooterViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 96
    iput-object p8, p0, Lcom/android/systemui/qs/QSFooterViewController;->mRetailModeInteractor:Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;

    .line 98
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    sget p2, Lcom/android/systemui/res/R$id;->build:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/QSFooterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    .line 99
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    sget p2, Lcom/android/systemui/res/R$id;->footer_page_indicator:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/QSFooterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicator;

    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 100
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    const p2, 0x1020003

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/QSFooterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    .line 104
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    sget p2, Lcom/android/systemui/res/R$id;->reset:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/QSFooterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mResetButton:Landroid/view/View;

    .line 105
    iput-object p6, p0, Lcom/android/systemui/qs/QSFooterViewController;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 106
    iput-object p7, p0, Lcom/android/systemui/qs/QSFooterViewController;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 107
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mTransformAnimator:Landroid/animation/AnimatorSet;

    .line 108
    const-class p1, Lcom/nothing/systemui/qs/QSFooterViewControllerEx;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/qs/QSFooterViewControllerEx;

    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEx:Lcom/nothing/systemui/qs/QSFooterViewControllerEx;

    return-void
.end method

.method private getHideAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 247
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 248
    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 247
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 250
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 251
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 238
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 239
    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 238
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 241
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 242
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$onViewAttached$0(Landroid/view/View;)Z
    .locals 4

    .line 115
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 118
    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->build_number_clip_data_label:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$string;->build_number_copy_toast:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private synthetic lambda$onViewAttached$1(Landroid/view/View;)V
    .locals 1

    .line 141
    const-class v0, Lcom/nothing/systemui/qs/QSFooterViewControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/QSFooterViewControllerEx;

    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/systemui/qs/QSFooterViewControllerEx;->showEdit(Lcom/android/systemui/qs/QSPanelController;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onViewAttached$2(Landroid/view/View;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEx:Lcom/nothing/systemui/qs/QSFooterViewControllerEx;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/QSFooterViewControllerEx;->setShouldLaunchEditView(Z)V

    .line 140
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/qs/QSFooterViewController;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onViewAttached$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterViewController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->resetQSTilePos()V

    .line 154
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    .line 155
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mResetDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onViewAttached$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mResetDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onViewAttached$5(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mResetDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    return-void
.end method

.method private synthetic lambda$onViewAttached$6(Landroid/view/View;)V
    .locals 2

    .line 148
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mResetDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mResetDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 150
    sget v0, Lcom/android/systemui/res/R$string;->nt_qs_tiles_reset_layout_confirm_message:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 151
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mResetDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    sget v0, Lcom/android/systemui/res/R$string;->biometric_dialog_confirm:I

    new-instance v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterViewController;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 157
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mResetDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    sget v0, Lcom/android/systemui/res/R$string;->cancel:I

    new-instance v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSFooterViewController;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 158
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mResetDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    new-instance v0, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSFooterViewController;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 159
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mResetDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->show()V

    :cond_0
    return-void
.end method

.method private shouldHideEditButton()Z
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 257
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/qs/QSFooterViewController;->mRetailModeInteractor:Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;

    invoke-interface {v3}, Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;->isInRetailMode()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->isCustomizing()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method public disable(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state1",
            "state2",
            "animate"
        }
    .end annotation

    .line 205
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QSFooterView;->disable(I)V

    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    new-instance v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSFooterViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/QSFooterViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mResetButton:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/qs/QSFooterViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mPageIndicator:Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPanelController;->setFooterPageIndicator(Lcom/android/launcher3/pageindicators/PageIndicator;)V

    .line 164
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->updateEverything()V

    return-void
.end method

.method protected onViewDetached()V
    .locals 0

    return-void
.end method

.method public setChildButtonVisibleAnimate(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mResetButton:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/QSFooterViewController;->getShowAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mResetButton:Landroid/view/View;

    :goto_1
    invoke-direct {p0, v1}, Lcom/android/systemui/qs/QSFooterViewController;->getHideAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/android/systemui/qs/QSFooterViewController;->mTransformAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 215
    iget-object v2, p0, Lcom/android/systemui/qs/QSFooterViewController;->mTransformAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 216
    iget-object v2, p0, Lcom/android/systemui/qs/QSFooterViewController;->mTransformAnimator:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/android/systemui/qs/QSFooterViewController$1;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/qs/QSFooterViewController$1;-><init>(Lcom/android/systemui/qs/QSFooterViewController;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mTransformAnimator:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 234
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mTransformAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expanded"
        }
    .end annotation

    .line 190
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFooterView;->setExpanded(Z)V

    return-void
.end method

.method public setExpansion(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expansion"
        }
    .end annotation

    .line 195
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFooterView;->setExpansion(F)V

    return-void
.end method

.method public setKeyguardShowing(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyguardShowing"
        }
    .end annotation

    .line 200
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterView;->setKeyguardShowing()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 174
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/QSFooterView;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/systemui/qs/QSFooterViewController;->shouldHideEditButton()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mResetButton:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelController;->isCustomizing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
