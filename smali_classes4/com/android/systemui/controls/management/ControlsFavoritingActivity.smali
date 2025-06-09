.class public Lcom/android/systemui/controls/management/ControlsFavoritingActivity;
.super Landroidx/activity/ComponentActivity;
.source "ControlsFavoritingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/ControlsFavoritingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsFavoritingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsFavoritingActivity.kt\ncom/android/systemui/controls/management/ControlsFavoritingActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1855#2,2:427\n1477#2:429\n1502#2,3:430\n1505#2,3:440\n350#2,7:447\n372#3,7:433\n125#4:443\n152#4,3:444\n1#5:454\n*S KotlinDebug\n*F\n+ 1 ControlsFavoritingActivity.kt\ncom/android/systemui/controls/management/ControlsFavoritingActivity\n*L\n354#1:427,2\n161#1:429\n161#1:430,3\n161#1:440,3\n167#1:447,7\n161#1:433,7\n162#1:443\n162#1:444,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0014\u0008\u0017\u0018\u0000 J2\u00020\u0001:\u0001JB!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u00104\u001a\u000205H\u0011\u00a2\u0006\u0002\u00086J\u0008\u00107\u001a\u000205H\u0002J\u0008\u00108\u001a\u000205H\u0002J\u0008\u00109\u001a\u000205H\u0002J\u0008\u0010:\u001a\u000205H\u0016J\u0010\u0010;\u001a\u0002052\u0006\u0010<\u001a\u00020=H\u0016J\u0012\u0010>\u001a\u0002052\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0014J\u0008\u0010A\u001a\u000205H\u0014J\u0008\u0010B\u001a\u000205H\u0014J\u0008\u0010C\u001a\u000205H\u0014J\u0008\u0010D\u001a\u000205H\u0014J\u0008\u0010E\u001a\u000205H\u0014J\u0008\u0010F\u001a\u000205H\u0002J\u0008\u0010G\u001a\u000205H\u0002J\u0008\u0010H\u001a\u000205H\u0002J\u0008\u0010I\u001a\u00020\u0019H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/ControlsFavoritingActivity;",
        "Landroidx/activity/ComponentActivity;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "controller",
        "Lcom/android/systemui/controls/controller/ControlsControllerImpl;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/settings/UserTracker;)V",
        "appName",
        "",
        "cancelLoadRunnable",
        "Ljava/lang/Runnable;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lcom/android/systemui/controls/management/StructureContainer;",
        "Lkotlin/Comparator;",
        "component",
        "Landroid/content/ComponentName;",
        "controlsModelCallback",
        "com/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1",
        "Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;",
        "doneButton",
        "Landroid/view/View;",
        "fromEditing",
        "",
        "getFromEditing",
        "()Z",
        "fromProviderSelector",
        "getFromProviderSelector",
        "isPagerLoaded",
        "listOfStructures",
        "",
        "mOnBackInvokedCallback",
        "Landroid/window/OnBackInvokedCallback;",
        "mTooltipManager",
        "Lcom/android/systemui/controls/TooltipManager;",
        "openSource",
        "",
        "pageIndicator",
        "Lcom/android/systemui/controls/management/ManagementPageIndicator;",
        "rearrangeButton",
        "Landroid/widget/Button;",
        "statusText",
        "Landroid/widget/TextView;",
        "structureExtra",
        "structurePager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "subtitleView",
        "titleView",
        "userTrackerCallback",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "animateExitAndFinish",
        "",
        "animateExitAndFinish$SystemUI_nothingRelease",
        "bindButtons",
        "bindViews",
        "loadControls",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "openControlsOrigin",
        "saveFavorites",
        "setUpPager",
        "shouldShowTooltip",
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

.field public static final Companion:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$Companion;

.field private static final DEBUG:Z = false

.field public static final EXTRA_APP:Ljava/lang/String; = "extra_app_label"

.field public static final EXTRA_SINGLE_STRUCTURE:Ljava/lang/String; = "extra_single_structure"

.field public static final EXTRA_SOURCE:Ljava/lang/String; = "extra_source"

.field public static final EXTRA_SOURCE_UNDEFINED:B = 0x0t

.field public static final EXTRA_SOURCE_VALUE_FROM_EDITING:B = 0x2t

.field public static final EXTRA_SOURCE_VALUE_FROM_PROVIDER_SELECTOR:B = 0x1t

.field public static final EXTRA_STRUCTURE:Ljava/lang/String; = "extra_structure"

.field private static final TAG:Ljava/lang/String; = "ControlsFavoritingActivity"

.field private static final TOOLTIP_MAX_SHOWN:I = 0x2

.field private static final TOOLTIP_PREFS_KEY:Ljava/lang/String; = "ControlsStructureSwipeTooltipCount"


# instance fields
.field private appName:Ljava/lang/CharSequence;

.field private cancelLoadRunnable:Ljava/lang/Runnable;

.field private comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/systemui/controls/management/StructureContainer;",
            ">;"
        }
    .end annotation
.end field

.field private component:Landroid/content/ComponentName;

.field private final controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

.field private final controlsModelCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;

.field private doneButton:Landroid/view/View;

.field private final executor:Ljava/util/concurrent/Executor;

.field private isPagerLoaded:Z

.field private listOfStructures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/management/StructureContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

.field private openSource:B

.field private pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

.field private rearrangeButton:Landroid/widget/Button;

.field private statusText:Landroid/widget/TextView;

.field private structureExtra:Ljava/lang/CharSequence;

.field private structurePager:Landroidx/viewpager2/widget/ViewPager2;

.field private subtitleView:Landroid/widget/TextView;

.field private titleView:Landroid/widget/TextView;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;

.field private final userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method public static synthetic $r8$lambda$0pfsaZAaEBSaN14rZO2-E2-CIkY(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mOnBackInvokedCallback$lambda$0(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E7NwNDk4sbr05B68o_WG3gcPp18(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/lang/CharSequence;Lcom/android/systemui/controls/controller/ControlsController$LoadData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->loadControls$lambda$10$lambda$8(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/lang/CharSequence;Lcom/android/systemui/controls/controller/ControlsController$LoadData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YYBayWhbjAE7LRs5y2G8P0pW_24(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->loadControls$lambda$10$lambda$8$lambda$7(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z3EPzkTQ8svJnSL_pSfFeC-WivE(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->bindButtons$lambda$18$lambda$17(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$okl6duQpma1bPlxJ2H2tJLwtGA0(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->bindButtons$lambda$20$lambda$19(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s4OsWNfEKsp7fmk6xXUktlSPHDw(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->loadControls$lambda$10$lambda$9(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->Companion:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->executor:Ljava/util/concurrent/Executor;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 100
    new-instance p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$userTrackerCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    check-cast p1, Lcom/android/systemui/settings/UserTracker$Callback;

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 111
    new-instance p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 141
    new-instance p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;

    return-void
.end method

.method public static final synthetic access$getAppName$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Ljava/lang/CharSequence;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->appName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Lcom/android/systemui/controls/controller/ControlsControllerImpl;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    return-object p0
.end method

.method public static final synthetic access$getDoneButton$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->doneButton:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getListOfStructures$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMTooltipManager$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Lcom/android/systemui/controls/TooltipManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    return-object p0
.end method

.method public static final synthetic access$getPageIndicator$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Lcom/android/systemui/controls/management/ManagementPageIndicator;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    return-object p0
.end method

.method public static final synthetic access$getRearrangeButton$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroid/widget/Button;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->rearrangeButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getStructurePager$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final synthetic access$getTitleView$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->titleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method private final bindButtons()V
    .locals 3

    .line 315
    sget v0, Lcom/android/systemui/res/R$id;->rearrange:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    .line 316
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getFromEditing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    sget v1, Lcom/android/systemui/res/R$string;->controls_favorite_back_to_editing:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 319
    :cond_0
    sget v1, Lcom/android/systemui/res/R$string;->controls_favorite_rearrange_button:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 316
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 323
    new-instance v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->rearrangeButton:Landroid/widget/Button;

    .line 342
    sget v0, Lcom/android/systemui/res/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/Button;

    .line 343
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 344
    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->doneButton:Landroid/view/View;

    return-void
.end method

.method private static final bindButtons$lambda$18$lambda$17(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Landroid/widget/Button;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    if-nez p2, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->saveFavorites()V

    .line 327
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    check-cast p1, Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 329
    const-string p1, "extra_app_label"

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->appName:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 330
    const-string p1, "extra_from_favoriting"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    const-string/jumbo v0, "structurePager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/controls/management/StructureContainer;

    invoke-virtual {p1}, Lcom/android/systemui/controls/management/StructureContainer;->getStructureName()Ljava/lang/CharSequence;

    move-result-object p1

    .line 331
    const-string v0, "extra_structure"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 337
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    invoke-static {p1, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 326
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final bindButtons$lambda$20$lambda$19(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    if-nez p1, :cond_0

    return-void

    .line 346
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->saveFavorites()V

    .line 347
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->animateExitAndFinish$SystemUI_nothingRelease()V

    .line 348
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->openControlsOrigin()V

    return-void
.end method

.method private final bindViews()V
    .locals 17

    move-object/from16 v0, p0

    .line 246
    sget v1, Lcom/android/systemui/res/R$layout;->controls_management:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->setContentView(I)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 249
    sget-object v2, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    .line 250
    sget v3, Lcom/android/systemui/res/R$id;->controls_management_root:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v9, "requireViewById(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string v5, "getWindow(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "getIntent(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 249
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/controls/management/ControlsAnimations;->observerForAnimations$default(Lcom/android/systemui/controls/management/ControlsAnimations;Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;ZILjava/lang/Object;)Landroidx/lifecycle/LifecycleObserver;

    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 256
    sget v1, Lcom/android/systemui/res/R$id;->stub:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 257
    sget v2, Lcom/android/systemui/res/R$layout;->controls_management_favorites:I

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 258
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 261
    sget v1, Lcom/android/systemui/res/R$id;->status_message:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->shouldShowTooltip()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 263
    new-instance v1, Lcom/android/systemui/controls/TooltipManager;

    iget-object v3, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    if-nez v3, :cond_0

    const-string/jumbo v3, "statusText"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v3, "getContext(...)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v12, "ControlsStructureSwipeTooltipCount"

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/controls/TooltipManager;-><init>(Landroid/content/Context;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    .line 266
    invoke-virtual {v1}, Lcom/android/systemui/controls/TooltipManager;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 267
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x33

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 265
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    :cond_1
    sget v1, Lcom/android/systemui/res/R$id;->structure_page_indicator:I

    .line 274
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    check-cast v1, Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 276
    new-instance v3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$2$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$2$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/android/systemui/controls/management/ManagementPageIndicator;->setVisibilityListener(Lkotlin/jvm/functions/Function1;)V

    .line 274
    iput-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 283
    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structureExtra:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    .line 284
    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->appName:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$string;->controls_favorite_default_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "getText(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    :cond_2
    sget v3, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 286
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iput-object v3, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->titleView:Landroid/widget/TextView;

    .line 288
    sget v1, Lcom/android/systemui/res/R$id;->subtitle:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 289
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->controls_favorite_subtitle:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iput-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->subtitleView:Landroid/widget/TextView;

    .line 291
    sget v1, Lcom/android/systemui/res/R$id;->structure_pager:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_3

    .line 292
    const-string/jumbo v1, "structurePager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;

    invoke-direct {v1, v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->bindButtons()V

    return-void
.end method

.method private final getFromEditing()Z
    .locals 1

    .line 99
    iget-byte p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->openSource:B

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getFromProviderSelector()Z
    .locals 1

    .line 97
    iget-byte p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->openSource:B

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final loadControls()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 154
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string/jumbo v1, "statusText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040543

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 156
    sget v2, Lcom/android/systemui/res/R$string;->controls_favorite_other_zone_header:I

    .line 155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    new-instance v3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    invoke-virtual {v2, v0, v3, v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->loadForComponent(Landroid/content/ComponentName;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private static final loadControls$lambda$10$lambda$8(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/lang/CharSequence;Lcom/android/systemui/controls/controller/ControlsController$LoadData;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emptyZoneString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {p2}, Lcom/android/systemui/controls/controller/ControlsController$LoadData;->getAllControls()Ljava/util/List;

    move-result-object v0

    .line 159
    invoke-interface {p2}, Lcom/android/systemui/controls/controller/ControlsController$LoadData;->getFavoritesIds()Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-interface {p2}, Lcom/android/systemui/controls/controller/ControlsController$LoadData;->getErrorOnLoad()Z

    move-result p2

    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 429
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 431
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/controls/ControlStatus;

    .line 161
    invoke-virtual {v4}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/controls/Control;->getStructure()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    .line 433
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 432
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 436
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 440
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 444
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 163
    new-instance v4, Lcom/android/systemui/controls/management/StructureContainer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-key>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lcom/android/systemui/controls/management/AllModel;

    .line 164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v7, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;

    check-cast v7, Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

    .line 163
    invoke-direct {v6, v3, v1, p1, v7}, Lcom/android/systemui/controls/management/AllModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;)V

    check-cast v6, Lcom/android/systemui/controls/management/ControlsModel;

    invoke-direct {v4, v5, v6}, Lcom/android/systemui/controls/management/StructureContainer;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/controls/management/ControlsModel;)V

    .line 445
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 446
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 443
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->comparator:Ljava/util/Comparator;

    if-nez p1, :cond_4

    const-string p1, "comparator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 449
    check-cast v2, Lcom/android/systemui/controls/management/StructureContainer;

    .line 168
    invoke-virtual {v2}, Lcom/android/systemui/controls/management/StructureContainer;->getStructureName()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structureExtra:Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_3
    if-ne v1, v3, :cond_7

    move v1, v0

    .line 172
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_single_structure"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 173
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 176
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v1, p2}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;IZ)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final loadControls$lambda$10$lambda$8$lambda$7(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;IZ)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    const-string/jumbo v1, "structurePager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lcom/android/systemui/controls/management/StructureAdapter;

    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v5}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/android/systemui/controls/management/StructureAdapter;-><init>(Ljava/util/List;I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 178
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 179
    const-string/jumbo p1, "subtitleView"

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const-string/jumbo v5, "statusText"

    if-eqz p2, :cond_5

    .line 180
    iget-object p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    if-nez p2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/android/systemui/res/R$string;->controls_favorite_load_error:I

    .line 181
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->appName:Ljava/lang/CharSequence;

    if-nez v6, :cond_3

    const-string v6, ""

    check-cast v6, Ljava/lang/CharSequence;

    :cond_3
    aput-object v6, v3, v0

    .line 180
    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->subtitleView:Landroid/widget/TextView;

    if-nez p0, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 183
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 184
    iget-object p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    if-nez p2, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->controls_favorite_load_none:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->subtitleView:Landroid/widget/TextView;

    if-nez p0, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 187
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    const-string p2, "pageIndicator"

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/android/systemui/controls/management/ManagementPageIndicator;->setNumPages(I)V

    .line 190
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/android/systemui/controls/management/ManagementPageIndicator;->setLocation(F)V

    .line 191
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    if-nez p1, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 192
    :cond_c
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x4

    .line 191
    :goto_2
    invoke-virtual {p1, v0}, Lcom/android/systemui/controls/management/ManagementPageIndicator;->setVisibility(I)V

    .line 194
    sget-object p1, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    if-nez v0, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    .line 195
    new-instance p2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 212
    sget-object p1, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v2, p0

    :goto_3
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :goto_4
    return-void
.end method

.method private static final loadControls$lambda$10$lambda$9(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->cancelLoadRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static final mOnBackInvokedCallback$lambda$0(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->onBackPressed()V

    return-void
.end method

.method private final openControlsOrigin()V
    .locals 3

    .line 364
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/systemui/controls/ui/ControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    invoke-static {v1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 363
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private final saveFavorites()V
    .locals 6

    .line 354
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controls/management/StructureContainer;

    .line 355
    invoke-virtual {v1}, Lcom/android/systemui/controls/management/StructureContainer;->getModel()Lcom/android/systemui/controls/management/ControlsModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/controls/management/ControlsModel;->getFavorites()Ljava/util/List;

    move-result-object v2

    .line 356
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 357
    new-instance v4, Lcom/android/systemui/controls/controller/StructureInfo;

    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/systemui/controls/management/StructureContainer;->getStructureName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v4, v5, v1, v2}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 356
    invoke-virtual {v3, v4}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->replaceFavoritesForStructure(Lcom/android/systemui/controls/controller/StructureInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setUpPager()V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    const-string/jumbo v1, "structurePager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAlpha(F)V

    .line 221
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    if-nez v0, :cond_1

    const-string v0, "pageIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/android/systemui/controls/management/ManagementPageIndicator;->setAlpha(F)V

    .line 222
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 223
    :goto_0
    new-instance v0, Lcom/android/systemui/controls/management/StructureAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/android/systemui/controls/management/StructureAdapter;-><init>(Ljava/util/List;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 224
    new-instance v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$setUpPager$1$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$setUpPager$1$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method private final shouldShowTooltip()Z
    .locals 2

    .line 421
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ControlsStructureSwipeTooltipCount"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/systemui/Prefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public animateExitAndFinish$SystemUI_nothingRelease()V
    .locals 2

    .line 303
    sget v0, Lcom/android/systemui/res/R$id;->controls_management_root:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 305
    check-cast v0, Landroid/view/View;

    .line 306
    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$animateExitAndFinish$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$animateExitAndFinish$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 304
    invoke-static {v0, v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p0

    .line 311
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getFromEditing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->animateExitAndFinish$SystemUI_nothingRelease()V

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getFromProviderSelector()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->openControlsOrigin()V

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->animateExitAndFinish$SystemUI_nothingRelease()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 412
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/TooltipManager;->hide(Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 129
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Comparator;

    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    iput-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->comparator:Ljava/util/Comparator;

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_app_label"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->appName:Ljava/lang/CharSequence;

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_structure"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structureExtra:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_source"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result p1

    iput-byte p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->openSource:B

    .line 138
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->bindViews()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->cancelLoadRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 417
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 370
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    .line 371
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/TooltipManager;->hide(Z)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 387
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 391
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->isPagerLoaded:Z

    if-nez v0, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->setUpPager()V

    .line 393
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->loadControls()V

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->isPagerLoaded:Z

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 375
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    .line 377
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 382
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    .line 383
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 382
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 399
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    .line 401
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 406
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 407
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 406
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
