.class public Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;
.super Landroid/app/Activity;
.source "NTCriticalTemperatureWarning.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;,
        Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$LayoutManagerWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u000223B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J8\u0010\'\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c2\u001a\u0010(\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u000cH\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020*H\u0016J\u0012\u0010,\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u0008\u0010/\u001a\u00020*H\u0014J\u0006\u00100\u001a\u00020*J\u0006\u00101\u001a\u00020*R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u00064"
    }
    d2 = {
        "Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;",
        "Landroid/app/Activity;",
        "()V",
        "TAG",
        "",
        "mAdapter",
        "Lcom/nothing/systemui/power/CpuTopListAdapter;",
        "mController",
        "Lcom/android/systemui/power/TemperatureController;",
        "mCpuTopList",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;",
        "Lkotlin/collections/ArrayList;",
        "mCpuTopListItemClickListener",
        "Landroid/view/View$OnClickListener;",
        "mCpuTopListsContainer",
        "Landroid/widget/LinearLayout;",
        "mCpuTopListsView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mPowerMan",
        "Landroid/os/PowerManager;",
        "mPowerUI",
        "Lcom/android/systemui/power/PowerUI;",
        "mShutdownDialog",
        "Landroid/app/AlertDialog;",
        "mShutdownTimeCallback",
        "Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;",
        "getMShutdownTimeCallback",
        "()Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;",
        "setMShutdownTimeCallback",
        "(Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;)V",
        "mTelecomManager",
        "Landroid/telecom/TelecomManager;",
        "mTemperatureType",
        "",
        "mUpdateCallback",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "getMUpdateCallback",
        "()Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "createCpuTopItems",
        "cpuTopList",
        "loadCpuUsageAppListIfNeed",
        "",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "showShutdownDialog",
        "takeEmergencyCallAction",
        "CpuTopListItem",
        "LayoutManagerWrapper",
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
.field private final TAG:Ljava/lang/String;

.field private mAdapter:Lcom/nothing/systemui/power/CpuTopListAdapter;

.field private mController:Lcom/android/systemui/power/TemperatureController;

.field private mCpuTopList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCpuTopListItemClickListener:Landroid/view/View$OnClickListener;

.field private mCpuTopListsContainer:Landroid/widget/LinearLayout;

.field private mCpuTopListsView:Landroidx/recyclerview/widget/RecyclerView;

.field private mPowerMan:Landroid/os/PowerManager;

.field private mPowerUI:Lcom/android/systemui/power/PowerUI;

.field private mShutdownDialog:Landroid/app/AlertDialog;

.field private mShutdownTimeCallback:Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

.field private mTelecomManager:Landroid/telecom/TelecomManager;

.field private mTemperatureType:I

.field private final mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


# direct methods
.method public static synthetic $r8$lambda$3e_uswvXUW94oWhqEB6awfmzsYE(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mCpuTopListItemClickListener$lambda$0(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UmehPp2iTjqyHu8rOPXwbUpxatk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->showShutdownDialog$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lKTsib88vTS38QL2YLlrlKneXdw(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->onCreate$lambda$1(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    const-string v0, "NTCriticalTemperatureWarning"

    iput-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->TAG:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;)V

    iput-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mCpuTopListItemClickListener:Landroid/view/View$OnClickListener;

    .line 76
    new-instance v0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mShutdownTimeCallback$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mShutdownTimeCallback$1;-><init>(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;)V

    check-cast v0, Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

    iput-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mShutdownTimeCallback:Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

    .line 207
    new-instance v0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mUpdateCallback$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mUpdateCallback$1;-><init>(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;)V

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    iput-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    return-void
.end method

.method public static final synthetic access$getMPowerMan$p(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;)Landroid/os/PowerManager;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mPowerMan:Landroid/os/PowerManager;

    return-object p0
.end method

.method public static final synthetic access$getMShutdownDialog$p(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;)Landroid/app/AlertDialog;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mShutdownDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setMShutdownDialog$p(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;Landroid/app/AlertDialog;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mShutdownDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic access$setMTemperatureType$p(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mTemperatureType:I

    return-void
.end method

.method private final createCpuTopItems(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 178
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 182
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const-string v5, ":"

    aput-object v5, v7, v2

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 183
    invoke-virtual {p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    const-string v7, "getApplicationInfo(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v8, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v7, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    const-string v8, "createWithResource(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 187
    invoke-virtual {p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 190
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v4, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 192
    invoke-static {}, Lcom/nothing/DualAppsManager;->getDualAppsUserId()I

    move-result v9

    invoke-static {v9}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v9

    .line 191
    invoke-virtual {v8, v7, v9}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "(2)"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move v4, v2

    .line 197
    :goto_1
    new-instance v8, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, v5, v6, v7, v4}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 200
    iget-object v5, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to find app, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method private final loadCpuUsageAppListIfNeed()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mPowerUI:Lcom/android/systemui/power/PowerUI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/power/PowerUI;->getCPUTopList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->createCpuTopItems(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mCpuTopList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 163
    iget-object v2, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->TAG:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mCpuTopList size "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mCpuTopListsContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    :goto_1
    new-instance v0, Lcom/nothing/systemui/power/CpuTopListAdapter;

    invoke-virtual {p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mCpuTopList:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mCpuTopListItemClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/nothing/systemui/power/CpuTopListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mAdapter:Lcom/nothing/systemui/power/CpuTopListAdapter;

    .line 166
    iget-object v1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mCpuTopListsView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 167
    :goto_2
    iget-object p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mAdapter:Lcom/nothing/systemui/power/CpuTopListAdapter;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nothing/systemui/power/CpuTopListAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 169
    :cond_4
    iget-object p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->TAG:Ljava/lang/String;

    const-string v0, "mCpuTopList is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method private static final mCpuTopListItemClickListener$lambda$0(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mCpuTopList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 66
    iget-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mPowerUI:Lcom/android/systemui/power/PowerUI;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$CpuTopListItem;->isDualApp()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/power/PowerUI;->closeApplication(Ljava/lang/String;Z)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mCpuTopList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mAdapter:Lcom/nothing/systemui/power/CpuTopListAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nothing/systemui/power/CpuTopListAdapter;->notifyDataSetChanged()V

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mCpuTopList:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_5

    .line 70
    iget-object p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mCpuTopListsContainer:Landroid/widget/LinearLayout;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->takeEmergencyCallAction()V

    return-void
.end method

.method private static final showShutdownDialog$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getMShutdownTimeCallback()Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mShutdownTimeCallback:Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

    return-object p0
.end method

.method public final getMUpdateCallback()Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const-class p1, Lcom/android/systemui/power/TemperatureController;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/power/TemperatureController;

    iput-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mController:Lcom/android/systemui/power/TemperatureController;

    .line 107
    const-class p1, Lcom/android/systemui/power/PowerUI;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/power/PowerUI;

    iput-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mPowerUI:Lcom/android/systemui/power/PowerUI;

    .line 108
    invoke-virtual {p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x4090100

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 113
    invoke-virtual {p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x700

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 117
    invoke-virtual {p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 118
    invoke-virtual {p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 121
    sget p1, Lcom/android/systemui/res/R$layout;->critical_temperature_warning_view:I

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->setContentView(I)V

    .line 122
    const-string p1, "power"

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mPowerMan:Landroid/os/PowerManager;

    .line 123
    const-string p1, "telecom"

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.telecom.TelecomManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telecom/TelecomManager;

    iput-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 124
    sget p1, Lcom/android/systemui/res/R$id;->emergency_call:I

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->TAG:Ljava/lang/String;

    const-string v0, "onCreate: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 128
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 129
    iget-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mController:Lcom/android/systemui/power/TemperatureController;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mShutdownTimeCallback:Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

    invoke-virtual {p1, v0}, Lcom/android/systemui/power/TemperatureController;->addCallback(Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;)V

    .line 131
    :cond_1
    sget p1, Lcom/android/systemui/res/R$id;->cpu_usage_app_list_container:I

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mCpuTopListsContainer:Landroid/widget/LinearLayout;

    .line 132
    sget p1, Lcom/android/systemui/res/R$id;->cpu_usage_app_list:I

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mCpuTopListsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$LayoutManagerWrapper;

    invoke-virtual {p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$LayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 134
    invoke-direct {p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->loadCpuUsageAppListIfNeed()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 239
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 240
    iget-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mController:Lcom/android/systemui/power/TemperatureController;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mShutdownTimeCallback:Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

    invoke-virtual {v0, p0}, Lcom/android/systemui/power/TemperatureController;->removeCallback(Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;)V

    :cond_0
    return-void
.end method

.method public final setMShutdownTimeCallback(Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mShutdownTimeCallback:Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

    return-void
.end method

.method public final showShutdownDialog()V
    .locals 5

    .line 220
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 221
    sget v1, Lcom/android/systemui/res/R$string;->shutdown_temperature_warning_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 224
    sget v2, Lcom/android/systemui/res/R$string;->shutdown_temperature_warning_content:I

    const-wide/16 v3, 0x1e

    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 223
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 222
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 229
    sget v1, Lcom/android/systemui/res/R$string;->temperature_turn_off_now:I

    new-instance v2, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$$ExternalSyntheticLambda2;-><init>()V

    .line 230
    const-string v3, "null cannot be cast to non-null type android.content.DialogInterface.OnClickListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mShutdownDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public final takeEmergencyCallAction()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mPowerMan:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mTelecomManager:Landroid/telecom/TelecomManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mTelecomManager:Landroid/telecom/TelecomManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/telecom/TelecomManager;->showInCallScreen(Z)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->mTelecomManager:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_2

    return-void

    .line 148
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/telecom/TelecomManager;->createLaunchEmergencyDialerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x14800000

    .line 149
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 152
    const-string v2, "com.android.phone.EmergencyDialer.extra.ENTRY_TYPE"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "putExtra(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 156
    new-instance v2, Landroid/os/UserHandle;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 154
    invoke-virtual {p0, v0, v1, v2}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    :goto_0
    return-void
.end method
