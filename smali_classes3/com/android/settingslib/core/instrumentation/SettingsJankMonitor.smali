.class public final Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;
.super Ljava/lang/Object;
.source "SettingsJankMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u001a\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;",
        "",
        "()V",
        "MONITORED_ANIMATION_DURATION_MS",
        "",
        "getMONITORED_ANIMATION_DURATION_MS$annotations",
        "jankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "kotlin.jvm.PlatformType",
        "scheduledExecutorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "detectSwitchPreferenceClickJank",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "preference",
        "Landroidx/preference/TwoStatePreference;",
        "detectToggleJank",
        "tag",
        "",
        "view",
        "Landroid/view/View;",
        "SettingsLib_release"
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
.field public static final INSTANCE:Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;

.field public static final MONITORED_ANIMATION_DURATION_MS:J = 0x12cL

.field private static final jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private static final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$UuU1X9B-rHaVPnbMwLczbMMMulI()V
    .locals 0

    invoke-static {}, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->detectToggleJank$lambda$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;

    invoke-direct {v0}, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;-><init>()V

    sput-object v0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->INSTANCE:Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;

    .line 31
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final detectSwitchPreferenceClickJank(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/TwoStatePreference;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/PreferenceGroupAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 51
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Landroidx/preference/Preference;)I

    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->detectToggleJank(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final detectToggleJank(Ljava/lang/String;Landroid/view/View;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x39

    .line 64
    invoke-static {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 71
    :cond_0
    sget-object p0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 72
    sget-object p0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v0, 0x12c

    .line 74
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-interface {p0, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private static final detectToggleJank$lambda$0()V
    .locals 2

    .line 73
    sget-object v0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method public static synthetic getMONITORED_ANIMATION_DURATION_MS$annotations()V
    .locals 0

    return-void
.end method
