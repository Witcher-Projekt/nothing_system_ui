.class public Landroidx/leanback/app/GuidedStepSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "GuidedStepSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/GuidedStepSupportFragment$DummyFragment;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final ENTRY_NAME_ENTRANCE:Ljava/lang/String; = "GuidedStepEntrance"

.field private static final ENTRY_NAME_REPLACE:Ljava/lang/String; = "GuidedStepDefault"

.field private static final EXTRA_ACTION_PREFIX:Ljava/lang/String; = "action_"

.field private static final EXTRA_BUTTON_ACTION_PREFIX:Ljava/lang/String; = "buttonaction_"

.field public static final EXTRA_UI_STYLE:Ljava/lang/String; = "uiStyle"

.field private static final IS_FRAMEWORK_FRAGMENT:Z = false

.field public static final SLIDE_FROM_BOTTOM:I = 0x1

.field public static final SLIDE_FROM_SIDE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GuidedStepF"

.field private static final TAG_LEAN_BACK_ACTIONS_FRAGMENT:Ljava/lang/String; = "leanBackGuidedStepSupportFragment"

.field public static final UI_STYLE_ACTIVITY_ROOT:I = 0x2

.field public static final UI_STYLE_DEFAULT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UI_STYLE_ENTRANCE:I = 0x1

.field public static final UI_STYLE_REPLACE:I


# instance fields
.field private entranceTransitionType:I

.field private mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

.field private mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

.field private mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

.field private mButtonActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field private mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

.field private mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

.field private mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

.field private mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

.field private mThemeWrapper:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 271
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    const/4 v0, 0x0

    .line 269
    iput v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->entranceTransitionType:I

    .line 272
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onProvideFragmentTransitions()V

    return-void
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/leanback/app/GuidedStepSupportFragment;)I
    .locals 1

    const v0, 0x1020002

    .line 497
    invoke-static {p0, p1, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->add(Landroidx/fragment/app/FragmentManager;Landroidx/leanback/app/GuidedStepSupportFragment;I)I

    move-result p0

    return p0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/leanback/app/GuidedStepSupportFragment;I)I
    .locals 3

    .line 530
    invoke-static {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getCurrentGuidedStepSupportFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/leanback/app/GuidedStepSupportFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 539
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    xor-int/2addr v1, v2

    .line 541
    invoke-virtual {p1, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->setUiStyle(I)V

    .line 542
    invoke-virtual {p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->generateStackEntryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p1, p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onAddSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroidx/leanback/app/GuidedStepSupportFragment;)V

    .line 546
    :cond_1
    const-string v0, "leanBackGuidedStepSupportFragment"

    invoke-virtual {p0, p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    move-result p0

    return p0
.end method

.method public static addAsRoot(Landroidx/fragment/app/FragmentActivity;Landroidx/leanback/app/GuidedStepSupportFragment;I)I
    .locals 2

    .line 677
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 678
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 679
    const-string v0, "leanBackGuidedStepSupportFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 680
    const-string p0, "GuidedStepF"

    const-string p1, "Fragment is already exists, likely calling addAsRoot() when savedInstanceState is not null in Activity.onCreate()."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 684
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/4 v1, 0x2

    .line 685
    invoke-virtual {p1, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->setUiStyle(I)V

    .line 686
    invoke-virtual {p0, p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    move-result p0

    return p0
.end method

.method private static addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 592
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method static generateStackEntryName(ILjava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 623
    const-string p0, ""

    return-object p0

    .line 620
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "GuidedStepEntrance"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 618
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "GuidedStepDefault"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentGuidedStepSupportFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/leanback/app/GuidedStepSupportFragment;
    .locals 1

    .line 697
    const-string v0, "leanBackGuidedStepSupportFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 698
    instance-of v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;

    if-eqz v0, :cond_0

    .line 699
    check-cast p0, Landroidx/leanback/app/GuidedStepSupportFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getGuidedStepSupportFragmentClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 646
    const-string v0, "GuidedStepDefault"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 647
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 648
    :cond_0
    const-string v0, "GuidedStepEntrance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    .line 649
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 651
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1447
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    if-nez p0, :cond_0

    return-object p1

    .line 1450
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method private static isGuidedStepTheme(Landroid/content/Context;)Z
    .locals 3

    .line 1309
    sget v0, Landroidx/leanback/R$attr;->guidedStepThemeFlag:I

    .line 1310
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1311
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1313
    iget p0, v1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    iget p0, v1, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z
    .locals 4

    .line 1259
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->isAutoSaveRestoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isStackEntryUiStyleEntrance(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 637
    const-string v0, "GuidedStepEntrance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resolveTheme()V
    .locals 5

    .line 1419
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1420
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onProvideTheme()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 1421
    invoke-static {v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->isGuidedStepTheme(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1424
    sget v1, Landroidx/leanback/R$attr;->guidedStepTheme:I

    .line 1425
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1426
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1429
    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1431
    invoke-static {v3}, Landroidx/leanback/app/GuidedStepSupportFragment;->isGuidedStepTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    iput-object v3, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1435
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 1439
    :goto_1
    const-string p0, "GuidedStepF"

    const-string v0, "GuidedStepSupportFragment does not have an appropriate theme set."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    if-eq v1, v2, :cond_3

    .line 1442
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public collapseAction(Z)V
    .locals 1

    .line 426
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->collapseAction(Z)V

    :cond_0
    return-void
.end method

.method public collapseSubActions()V
    .locals 1

    const/4 v0, 0x1

    .line 416
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->collapseAction(Z)V

    return-void
.end method

.method public expandAction(Landroidx/leanback/widget/GuidedAction;Z)V
    .locals 0

    .line 408
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    return-void
.end method

.method public expandSubActions(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1

    .line 393
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 396
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    return-void
.end method

.method public findActionById(J)Landroidx/leanback/widget/GuidedAction;
    .locals 0

    .line 834
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/GuidedStepSupportFragment;->findActionPositionById(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 835
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/GuidedAction;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public findActionPositionById(J)I
    .locals 3

    .line 844
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 845
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 846
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {v1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public findButtonActionById(J)Landroidx/leanback/widget/GuidedAction;
    .locals 0

    .line 738
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/GuidedStepSupportFragment;->findButtonActionPositionById(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 739
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/GuidedAction;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public findButtonActionPositionById(J)I
    .locals 3

    .line 748
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 749
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 750
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {v1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public finishGuidedStepSupportFragments()V
    .locals 5

    .line 1324
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 1328
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v3

    .line 1329
    invoke-interface {v3}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/leanback/app/GuidedStepSupportFragment;->isStackEntryUiStyleEntrance(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1330
    invoke-static {v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getCurrentGuidedStepSupportFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/leanback/app/GuidedStepSupportFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1332
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->setUiStyle(I)V

    .line 1334
    :cond_0
    invoke-interface {v3}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1340
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method final generateStackEntryName()Ljava/lang/String;
    .locals 1

    .line 605
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getUiStyle()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->generateStackEntryName(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getActionItemView(I)Landroid/view/View;
    .locals 0

    .line 898
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p0

    .line 899
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 900
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    return-object p0
.end method

.method public getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation

    .line 824
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    return-object p0
.end method

.method final getAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;
    .locals 2

    .line 1246
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "action_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getButtonActionItemView(I)Landroid/view/View;
    .locals 0

    .line 797
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p0

    .line 798
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 799
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    return-object p0
.end method

.method public getButtonActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation

    .line 728
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    return-object p0
.end method

.method final getButtonAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;
    .locals 2

    .line 1255
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "buttonaction_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGuidanceStylist()Landroidx/leanback/widget/GuidanceStylist;
    .locals 0

    .line 710
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    return-object p0
.end method

.method public getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 0

    .line 719
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    return-object p0
.end method

.method public getGuidedButtonActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 0

    .line 764
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    return-object p0
.end method

.method public getSelectedActionPosition()I
    .locals 0

    .line 916
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result p0

    return p0
.end method

.method public getSelectedButtonActionPosition()I
    .locals 0

    .line 815
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result p0

    return p0
.end method

.method public getUiStyle()I
    .locals 2

    .line 1055
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1057
    :cond_0
    const-string/jumbo v1, "uiStyle"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 377
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isExpanded()Z

    move-result p0

    return p0
.end method

.method public isFocusOutEndAllowed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFocusOutStartAllowed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSubActionsExpanded()Z
    .locals 0

    .line 384
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->isSubActionsExpanded()Z

    move-result p0

    return p0
.end method

.method public notifyActionChanged(I)V
    .locals 0

    .line 884
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    if-eqz p0, :cond_0

    .line 885
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public notifyButtonActionChanged(I)V
    .locals 0

    .line 783
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    if-eqz p0, :cond_0

    .line 784
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method protected onAddSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroidx/leanback/app/GuidedStepSupportFragment;)V
    .locals 1

    .line 566
    invoke-virtual {p2}, Landroidx/leanback/app/GuidedStepSupportFragment;->getView()Landroid/view/View;

    move-result-object p0

    .line 567
    sget p2, Landroidx/leanback/R$id;->action_fragment_root:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "action_fragment_root"

    invoke-static {p1, p2, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 569
    sget p2, Landroidx/leanback/R$id;->action_fragment_background:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "action_fragment_background"

    invoke-static {p1, p2, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 571
    sget p2, Landroidx/leanback/R$id;->action_fragment:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "action_fragment"

    invoke-static {p1, p2, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 573
    sget p2, Landroidx/leanback/R$id;->guidedactions_root:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "guidedactions_root"

    invoke-static {p1, p2, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 575
    sget p2, Landroidx/leanback/R$id;->guidedactions_content:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "guidedactions_content"

    invoke-static {p1, p2, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 577
    sget p2, Landroidx/leanback/R$id;->guidedactions_list_background:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "guidedactions_list_background"

    invoke-static {p1, p2, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 579
    sget p2, Landroidx/leanback/R$id;->guidedactions_root2:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "guidedactions_root2"

    invoke-static {p1, p2, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 581
    sget p2, Landroidx/leanback/R$id;->guidedactions_content2:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "guidedactions_content2"

    invoke-static {p1, p2, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 583
    sget p2, Landroidx/leanback/R$id;->guidedactions_list_background2:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p2, "guidedactions_list_background2"

    invoke-static {p1, p0, p2}, Landroidx/leanback/app/GuidedStepSupportFragment;->addNonNullSharedElementTransition(Landroidx/fragment/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1065
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1069
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateGuidanceStylist()Landroidx/leanback/widget/GuidanceStylist;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    .line 1070
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 1071
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateButtonActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 1074
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onProvideFragmentTransitions()V

    .line 1076
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateActions(Ljava/util/List;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 1079
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onRestoreActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1081
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->setActions(Ljava/util/List;)V

    .line 1082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 1085
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onRestoreButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1087
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->setButtonActions(Ljava/util/List;)V

    return-void
.end method

.method public onCreateActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onCreateActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 0

    .line 292
    new-instance p0, Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-direct {p0}, Landroidx/leanback/widget/GuidedActionsStylist;-><init>()V

    return-object p0
.end method

.method public onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1012
    sget p0, Landroidx/leanback/R$layout;->lb_guidedstep_background:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreateButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onCreateButtonActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 0

    .line 302
    new-instance p0, Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-direct {p0}, Landroidx/leanback/widget/GuidedActionsStylist;-><init>()V

    .line 303
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->setAsButtonActions()V

    return-object p0
.end method

.method public onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;
    .locals 1

    .line 326
    new-instance p0, Landroidx/leanback/widget/GuidanceStylist$Guidance;

    const-string p1, ""

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, p1, v0}, Landroidx/leanback/widget/GuidanceStylist$Guidance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public onCreateGuidanceStylist()Landroidx/leanback/widget/GuidanceStylist;
    .locals 0

    .line 282
    new-instance p0, Landroidx/leanback/widget/GuidanceStylist;

    invoke-direct {p0}, Landroidx/leanback/widget/GuidanceStylist;-><init>()V

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p3

    .line 1114
    invoke-direct {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->resolveTheme()V

    .line 1115
    invoke-direct/range {p0 .. p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 1117
    sget v0, Landroidx/leanback/R$layout;->lb_guidedstep_fragment:I

    const/4 v9, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/leanback/app/GuidedStepRootLayout;

    .line 1120
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->isFocusOutStartAllowed()Z

    move-result v0

    invoke-virtual {v10, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->setFocusOutStart(Z)V

    .line 1121
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->isFocusOutEndAllowed()Z

    move-result v0

    invoke-virtual {v10, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->setFocusOutEnd(Z)V

    .line 1123
    sget v0, Landroidx/leanback/R$id;->content_fragment:I

    invoke-virtual {v10, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1124
    sget v1, Landroidx/leanback/R$id;->action_fragment:I

    invoke-virtual {v10, v1}, Landroidx/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1125
    move-object v2, v1

    check-cast v2, Landroidx/leanback/widget/NonOverlappingLinearLayout;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroidx/leanback/widget/NonOverlappingLinearLayout;->setFocusableViewAvailableFixEnabled(Z)V

    .line 1127
    invoke-virtual {p0, v7}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;

    move-result-object v2

    .line 1128
    iget-object v3, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    invoke-virtual {v3, v8, v0, v2}, Landroidx/leanback/widget/GuidanceStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/leanback/widget/GuidanceStylist$Guidance;)Landroid/view/View;

    move-result-object v2

    .line 1129
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1131
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, v8, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1132
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1134
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, v8, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 1135
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1137
    new-instance v13, Landroidx/leanback/app/GuidedStepSupportFragment$1;

    invoke-direct {v13, p0}, Landroidx/leanback/app/GuidedStepSupportFragment$1;-><init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V

    .line 1160
    new-instance v14, Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    new-instance v2, Landroidx/leanback/app/GuidedStepSupportFragment$2;

    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepSupportFragment$2;-><init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V

    iget-object v4, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    iput-object v14, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1171
    new-instance v14, Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    new-instance v2, Landroidx/leanback/app/GuidedStepSupportFragment$3;

    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepSupportFragment$3;-><init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V

    iget-object v4, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    iput-object v14, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1178
    new-instance v14, Landroidx/leanback/widget/GuidedActionAdapter;

    new-instance v2, Landroidx/leanback/app/GuidedStepSupportFragment$4;

    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepSupportFragment$4;-><init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V

    iget-object v4, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    iput-object v14, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1189
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapterGroup;

    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionAdapterGroup;-><init>()V

    iput-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 1190
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v2, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->addAdpter(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 1191
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->addAdpter(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 1192
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    invoke-virtual {v0, v13}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->setEditListener(Landroidx/leanback/widget/GuidedActionAdapter$EditListener;)V

    .line 1193
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, v13}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditListener(Landroidx/leanback/widget/GuidedActionAdapter$EditListener;)V

    .line 1195
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1196
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getSubActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getSubActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1199
    :cond_0
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1200
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1204
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 1205
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1206
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1210
    :cond_1
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1211
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1212
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroidx/leanback/R$attr;->guidedActionContentWidthWeightTwoPanels:I

    invoke-virtual {v0, v2, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1214
    sget v0, Landroidx/leanback/R$id;->action_fragment_root:I

    invoke-virtual {v10, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1215
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    .line 1217
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1218
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1219
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1224
    :cond_3
    :goto_1
    invoke-virtual {p0, v8, v10, v7}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1226
    sget v1, Landroidx/leanback/R$id;->guidedstep_background_view_root:I

    invoke-virtual {v10, v1}, Landroidx/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1228
    invoke-virtual {v1, v0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_4
    return-object v10
.end method

.method public onDestroyView()V
    .locals 1

    .line 1095
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidanceStylist;->onDestroyView()V

    .line 1096
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onDestroyView()V

    .line 1097
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onDestroyView()V

    const/4 v0, 0x0

    .line 1098
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1099
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1100
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1101
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 1102
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    return-void
.end method

.method public onGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionEdited(Landroidx/leanback/widget/GuidedAction;)V

    return-void
.end method

.method public onGuidedActionEdited(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J
    .locals 0

    .line 468
    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionEdited(Landroidx/leanback/widget/GuidedAction;)V

    const-wide/16 p0, -0x2

    return-wide p0
.end method

.method public onGuidedActionFocused(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    return-void
.end method

.method protected onProvideFragmentTransitions()V
    .locals 6

    .line 943
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getUiStyle()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const v0, 0x800005

    .line 945
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    move-result-object v0

    .line 946
    sget v4, Landroidx/leanback/R$id;->guidedstep_background:I

    invoke-static {v0, v4, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 947
    sget v4, Landroidx/leanback/R$id;->guidedactions_sub_list_background:I

    invoke-static {v0, v4, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 949
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 951
    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->createFadeTransition(I)Ljava/lang/Object;

    move-result-object v0

    .line 953
    sget v1, Landroidx/leanback/R$id;->guidedactions_sub_list_background:I

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 954
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createChangeBounds(Z)Ljava/lang/Object;

    move-result-object v1

    .line 955
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createTransitionSet(Z)Ljava/lang/Object;

    move-result-object v2

    .line 956
    invoke-static {v2, v0}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    invoke-static {v2, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 960
    iget v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->entranceTransitionType:I

    if-nez v0, :cond_1

    .line 961
    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->createFadeTransition(I)Ljava/lang/Object;

    move-result-object v0

    .line 963
    sget v1, Landroidx/leanback/R$id;->guidedstep_background:I

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    const v1, 0x800007

    .line 964
    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    move-result-object v1

    .line 966
    sget v5, Landroidx/leanback/R$id;->content_fragment:I

    invoke-static {v1, v5}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 967
    sget v5, Landroidx/leanback/R$id;->action_fragment_root:I

    invoke-static {v1, v5}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 968
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createTransitionSet(Z)Ljava/lang/Object;

    move-result-object v2

    .line 969
    invoke-static {v2, v0}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    invoke-static {v2, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 971
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->setEnterTransition(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    .line 973
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    move-result-object v0

    .line 975
    sget v1, Landroidx/leanback/R$id;->guidedstep_background_view_root:I

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 976
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createTransitionSet(Z)Ljava/lang/Object;

    move-result-object v1

    .line 977
    invoke-static {v1, v0}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    invoke-virtual {p0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 981
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/leanback/app/GuidedStepSupportFragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 984
    invoke-virtual {p0, v4}, Landroidx/leanback/app/GuidedStepSupportFragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 986
    invoke-virtual {p0, v4}, Landroidx/leanback/app/GuidedStepSupportFragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const v0, 0x800003

    .line 989
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    move-result-object v0

    .line 990
    sget v1, Landroidx/leanback/R$id;->guidedstep_background:I

    invoke-static {v0, v1, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 991
    sget v1, Landroidx/leanback/R$id;->guidedactions_sub_list_background:I

    invoke-static {v0, v1, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 993
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->setExitTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onProvideTheme()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method final onRestoreActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1263
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1264
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 1265
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1266
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->getAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onRestoreInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final onRestoreButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1272
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1273
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 1274
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1275
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->getButtonAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onRestoreInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1236
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1237
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Landroidx/leanback/R$id;->action_fragment:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method final onSaveActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1281
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1282
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 1283
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1284
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->getAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final onSaveButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1290
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1291
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 1292
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1293
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->getButtonAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1303
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1304
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onSaveActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1305
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onSaveButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSubGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public openInEditMode(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    .line 1413
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->openInEditMode(Landroidx/leanback/widget/GuidedAction;)V

    return-void
.end method

.method public popBackStackToGuidedStepSupportFragment(Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1352
    const-class v0, Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1355
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1356
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 1357
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1360
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v1

    .line 1361
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->getGuidedStepSupportFragmentClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1362
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1363
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method runImeAnimations(Z)V
    .locals 1

    .line 1455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 1457
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidanceStylist;->onImeAppearing(Ljava/util/List;)V

    .line 1458
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeAppearing(Ljava/util/List;)V

    .line 1459
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeAppearing(Ljava/util/List;)V

    goto :goto_0

    .line 1461
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidanceStylist;->onImeDisappearing(Ljava/util/List;)V

    .line 1462
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeDisappearing(Ljava/util/List;)V

    .line 1463
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeDisappearing(Ljava/util/List;)V

    .line 1465
    :goto_0
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1466
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1467
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 861
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActions:Ljava/util/List;

    .line 862
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    if-eqz p0, :cond_0

    .line 863
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->setActions(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setActionsDiffCallback(Landroidx/leanback/widget/DiffCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/DiffCallback<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 876
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->setDiffCallback(Landroidx/leanback/widget/DiffCallback;)V

    return-void
.end method

.method public setButtonActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 772
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActions:Ljava/util/List;

    .line 773
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    if-eqz p0, :cond_0

    .line 774
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->setActions(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setEntranceTransitionType(I)V
    .locals 0

    .line 1404
    iput p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->entranceTransitionType:I

    return-void
.end method

.method public setSelectedActionPosition(I)V
    .locals 0

    .line 908
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    return-void
.end method

.method public setSelectedButtonActionPosition(I)V
    .locals 0

    .line 807
    iget-object p0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    return-void
.end method

.method public setUiStyle(I)V
    .locals 4

    .line 1028
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getUiStyle()I

    move-result v0

    .line 1029
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1032
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1035
    :goto_0
    const-string/jumbo v3, "uiStyle"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v2, :cond_1

    .line 1038
    invoke-virtual {p0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    if-eq p1, v0, :cond_2

    .line 1041
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onProvideFragmentTransitions()V

    :cond_2
    return-void
.end method
