.class public Lcom/android/systemui/controls/management/ControlsEditingActivity;
.super Landroidx/activity/ComponentActivity;
.source "ControlsEditingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/ControlsEditingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsEditingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsEditingActivity.kt\ncom/android/systemui/controls/management/ControlsEditingActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0010\u0008\u0017\u0018\u0000 ,2\u00020\u0001:\u0001,B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020 H\u0016J\u0012\u0010$\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020 H\u0014J\u0008\u0010(\u001a\u00020 H\u0014J\u0008\u0010)\u001a\u00020 H\u0014J\u0008\u0010*\u001a\u00020 H\u0002J\u0008\u0010+\u001a\u00020 H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/ControlsEditingActivity;",
        "Landroidx/activity/ComponentActivity;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "controller",
        "Lcom/android/systemui/controls/controller/ControlsControllerImpl;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "customIconCache",
        "Lcom/android/systemui/controls/CustomIconCache;",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/CustomIconCache;)V",
        "addControls",
        "Landroid/view/View;",
        "component",
        "Landroid/content/ComponentName;",
        "favoritesModelCallback",
        "com/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1",
        "Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;",
        "isFromFavoriting",
        "",
        "mOnBackInvokedCallback",
        "Landroid/window/OnBackInvokedCallback;",
        "model",
        "Lcom/android/systemui/controls/management/FavoritesModel;",
        "saveButton",
        "structure",
        "",
        "subtitle",
        "Landroid/widget/TextView;",
        "userTrackerCallback",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "animateExitAndFinish",
        "",
        "bindButtons",
        "bindViews",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onStart",
        "onStop",
        "saveFavorites",
        "setUpList",
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

.field public static final Companion:Lcom/android/systemui/controls/management/ControlsEditingActivity$Companion;

.field private static final DEBUG:Z = false

.field private static final EMPTY_TEXT_ID:I

.field public static final EXTRA_APP:Ljava/lang/String; = "extra_app_label"

.field public static final EXTRA_FROM_FAVORITING:Ljava/lang/String; = "extra_from_favoriting"

.field public static final EXTRA_STRUCTURE:Ljava/lang/String; = "extra_structure"

.field private static final SUBTITLE_ID:I

.field private static final TAG:Ljava/lang/String; = "ControlsEditingActivity"


# instance fields
.field private addControls:Landroid/view/View;

.field private component:Landroid/content/ComponentName;

.field private final controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

.field private final customIconCache:Lcom/android/systemui/controls/CustomIconCache;

.field private final favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

.field private isFromFavoriting:Z

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private model:Lcom/android/systemui/controls/management/FavoritesModel;

.field private saveButton:Landroid/view/View;

.field private structure:Ljava/lang/CharSequence;

.field private subtitle:Landroid/widget/TextView;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;

.field private final userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method public static synthetic $r8$lambda$GA6lOGi37orH42bdmWIzKi6-EtM(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mOnBackInvokedCallback$lambda$0(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IzlnJpRo0-XrcQIyuMx-Z691X00(Lcom/android/systemui/controls/management/ControlsEditingActivity;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->bindButtons$lambda$8$lambda$7(Lcom/android/systemui/controls/management/ControlsEditingActivity;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZeCbr9pyQ_oRqqcsNRWyF6HzfZI(Lcom/android/systemui/controls/management/ControlsEditingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->bindButtons$lambda$10$lambda$9(Lcom/android/systemui/controls/management/ControlsEditingActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/management/ControlsEditingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/ControlsEditingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->Companion:Lcom/android/systemui/controls/management/ControlsEditingActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->$stable:I

    .line 63
    sget v0, Lcom/android/systemui/res/R$string;->controls_favorite_rearrange:I

    sput v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->SUBTITLE_ID:I

    .line 64
    sget v0, Lcom/android/systemui/res/R$string;->controls_favorite_removed:I

    sput v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->EMPTY_TEXT_ID:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/CustomIconCache;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customIconCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 76
    new-instance p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    check-cast p1, Lcom/android/systemui/settings/UserTracker$Callback;

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 87
    new-instance p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 226
    new-instance p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Lcom/android/systemui/controls/controller/ControlsControllerImpl;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    return-object p0
.end method

.method public static final synthetic access$getEMPTY_TEXT_ID$cp()I
    .locals 1

    .line 50
    sget v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->EMPTY_TEXT_ID:I

    return v0
.end method

.method public static final synthetic access$getSUBTITLE_ID$cp()I
    .locals 1

    .line 50
    sget v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->SUBTITLE_ID:I

    return v0
.end method

.method public static final synthetic access$getSaveButton$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->saveButton:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getSubtitle$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->subtitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method private final animateExitAndFinish()V
    .locals 2

    .line 138
    sget v0, Lcom/android/systemui/res/R$id;->controls_management_root:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    check-cast v0, Landroid/view/View;

    .line 141
    new-instance v1, Lcom/android/systemui/controls/management/ControlsEditingActivity$animateExitAndFinish$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$animateExitAndFinish$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 139
    invoke-static {v0, v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final bindButtons()V
    .locals 4

    .line 172
    sget v0, Lcom/android/systemui/res/R$id;->addControls:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x1

    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v2, 0x0

    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    new-instance v2, Lcom/android/systemui/controls/management/ControlsEditingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/controls/management/ControlsEditingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->addControls:Landroid/view/View;

    .line 206
    sget v0, Lcom/android/systemui/res/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/Button;

    .line 207
    iget-boolean v3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->isFromFavoriting:Z

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 208
    sget v3, Lcom/android/systemui/res/R$string;->save:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 209
    new-instance v3, Lcom/android/systemui/controls/management/ControlsEditingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->saveButton:Landroid/view/View;

    return-void
.end method

.method private static final bindButtons$lambda$10$lambda$9(Lcom/android/systemui/controls/management/ControlsEditingActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->saveFavorites()V

    .line 212
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/systemui/controls/ui/ControlsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    invoke-static {v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 216
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->animateExitAndFinish()V

    return-void
.end method

.method private static final bindButtons$lambda$8$lambda$7(Lcom/android/systemui/controls/management/ControlsEditingActivity;Landroid/widget/Button;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->saveButton:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string/jumbo p2, "saveButton"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 180
    sget v2, Lcom/android/systemui/res/R$string;->controls_favorite_toast_no_changes:I

    .line 178
    invoke-static {p2, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    .line 182
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 184
    :cond_1
    iget-boolean p2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->isFromFavoriting:Z

    if-eqz p2, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->animateExitAndFinish()V

    goto :goto_1

    .line 187
    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    if-nez p1, :cond_3

    const-string/jumbo p1, "structure"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    const-string v2, "extra_structure"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 189
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    if-nez p1, :cond_4

    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/os/Parcelable;

    const-string p1, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_app_label"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 190
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 195
    const-string p1, "extra_source"

    const/4 v0, 0x2

    .line 194
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 200
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-array v0, v1, [Landroid/util/Pair;

    .line 199
    invoke-static {p1, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 187
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method private final bindViews()V
    .locals 9

    .line 150
    sget v0, Lcom/android/systemui/res/R$layout;->controls_management:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->setContentView(I)V

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    .line 154
    sget v2, Lcom/android/systemui/res/R$id;->controls_management_root:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v8, "requireViewById(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v4, "getWindow(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "getIntent(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 153
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/controls/management/ControlsAnimations;->observerForAnimations$default(Lcom/android/systemui/controls/management/ControlsAnimations;Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;ZILjava/lang/Object;)Landroidx/lifecycle/LifecycleObserver;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 160
    sget v0, Lcom/android/systemui/res/R$id;->stub:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 161
    sget v1, Lcom/android/systemui/res/R$layout;->controls_management_editing:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 162
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 164
    sget v0, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string/jumbo v3, "structure"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 166
    sget v0, Lcom/android/systemui/res/R$id;->subtitle:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 167
    sget v1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->SUBTITLE_ID:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 166
    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->subtitle:Landroid/widget/TextView;

    return-void
.end method

.method private static final mOnBackInvokedCallback$lambda$0(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->onBackPressed()V

    return-void
.end method

.method private final saveFavorites()V
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 223
    new-instance v1, Lcom/android/systemui/controls/controller/StructureInfo;

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "component"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    const-string/jumbo v4, "structure"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    if-nez p0, :cond_2

    const-string p0, "model"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Lcom/android/systemui/controls/management/FavoritesModel;->getFavorites()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, v4, p0}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 222
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->replaceFavoritesForStructure(Lcom/android/systemui/controls/controller/StructureInfo;)V

    return-void
.end method

.method private final setUpList()V
    .locals 8

    .line 243
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    const-string v2, "component"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    const-string/jumbo v4, "structure"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getFavoritesForStructure(Landroid/content/ComponentName;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/android/systemui/controls/management/FavoritesModel;

    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    check-cast v2, Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;

    invoke-direct {v1, v4, v5, v0, v2}, Lcom/android/systemui/controls/management/FavoritesModel;-><init>(Lcom/android/systemui/controls/CustomIconCache;Landroid/content/ComponentName;Ljava/util/List;Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;)V

    iput-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 245
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->control_card_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 246
    sget v1, Lcom/android/systemui/res/R$id;->list:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "requireViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 247
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 248
    new-instance v2, Lcom/android/systemui/controls/management/ControlAdapter;

    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v4}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v4

    invoke-direct {v2, v0, v4}, Lcom/android/systemui/controls/management/ControlAdapter;-><init>(FI)V

    .line 249
    new-instance v0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v2, v0}, Lcom/android/systemui/controls/management/ControlAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 260
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 261
    sget v4, Lcom/android/systemui/res/R$dimen;->controls_card_margin:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 262
    new-instance v4, Lcom/android/systemui/controls/management/MarginItemDecorator;

    invoke-direct {v4, v0, v0}, Lcom/android/systemui/controls/management/MarginItemDecorator;-><init>(II)V

    .line 263
    sget-object v0, Lcom/android/systemui/controls/management/ControlAdapter;->Companion:Lcom/android/systemui/controls/management/ControlAdapter$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/android/systemui/controls/management/ControlAdapter$Companion;->findMaxColumns(Landroid/content/res/Resources;)I

    move-result v0

    .line 266
    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 267
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$1;

    invoke-direct {v7, v0, v6}, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$1;-><init>(ILandroid/content/Context;)V

    .line 279
    new-instance v6, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;

    invoke-direct {v6, v2, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;-><init>(Lcom/android/systemui/controls/management/ControlAdapter;I)V

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v7, v6}, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$1;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 278
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 267
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 286
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 288
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    const-string v4, "model"

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    check-cast v0, Lcom/android/systemui/controls/management/ControlsModel;

    invoke-virtual {v2, v0}, Lcom/android/systemui/controls/management/ControlAdapter;->changeModel(Lcom/android/systemui/controls/management/ControlsModel;)V

    .line 289
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, v5}, Lcom/android/systemui/controls/management/FavoritesModel;->attachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 290
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    if-nez p0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Lcom/android/systemui/controls/management/FavoritesModel;->getItemTouchHelperCallback()Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->animateExitAndFinish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 95
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 98
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->finish()V

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_from_favoriting"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->isFromFavoriting:Z

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_structure"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v0, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->finish()V

    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->bindViews()V

    .line 107
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->bindButtons()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 295
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 111
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    .line 112
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->setUpList()V

    .line 114
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    .line 120
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 119
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 124
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
