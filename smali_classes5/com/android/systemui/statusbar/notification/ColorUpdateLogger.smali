.class public final Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
.super Ljava/lang/Object;
.source "ColorUpdateLogger.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;,
        Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;,
        Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorUpdateLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorUpdateLogger.kt\ncom/android/systemui/statusbar/notification/ColorUpdateLogger\n+ 2 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n46#1:155\n46#1:156\n46#1:157\n46#1:158\n46#1:159\n75#2,2:160\n38#2,3:162\n42#2,3:167\n77#2:170\n1855#3,2:165\n*S KotlinDebug\n*F\n+ 1 ColorUpdateLogger.kt\ncom/android/systemui/statusbar/notification/ColorUpdateLogger\n*L\n51#1:155\n58#1:156\n69#1:157\n81#1:158\n89#1:159\n90#1:160,2\n90#1:162,3\n90#1:167,3\n90#1:170\n90#1:165,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001d\u001e\u001fB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J%\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0007J&\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0007J\u001e\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\r8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;",
        "Lcom/android/systemui/Dumpable;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/dump/DumpManager;)V",
        "getFeatureFlags",
        "()Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "frames",
        "",
        "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;",
        "isEnabled",
        "",
        "()Z",
        "dump",
        "",
        "pwOrig",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "logEvent",
        "type",
        "extra",
        "logNotificationEvent",
        "key",
        "logTriggerEvent",
        "Companion",
        "Event",
        "Frame",
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

.field private static final Companion:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;

.field private static final dateFormat:Landroid/icu/text/SimpleDateFormat;

.field private static instance:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger; = null

.field private static final maxEventsPerFrame:I = 0xfa

.field private static final maxFrames:I = 0x5

.field private static final triggerStartsNewFrameAge:I = 0x1388


# instance fields
.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field private final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->Companion:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->$stable:I

    .line 150
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->dateFormat:Landroid/icu/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->frames:Ljava/util/List;

    .line 50
    move-object p1, p0

    check-cast p1, Lcom/android/systemui/Dumpable;

    invoke-virtual {p2, p1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 155
    invoke-static {}, Lcom/android/systemui/Flags;->notificationColorUpdateLogger()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    sput-object p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->instance:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->Companion:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDateFormat$cp()Landroid/icu/text/SimpleDateFormat;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->dateFormat:Landroid/icu/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->instance:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    return-object v0
.end method

.method public static final getInstance()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->Companion:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;->getInstance()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic logEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 68
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logNotificationEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logNotificationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logTriggerEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logTriggerEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "pwOrig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object p1

    .line 159
    invoke-static {}, Lcom/android/systemui/Flags;->notificationColorUpdateLogger()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->frames:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    .line 160
    const-string p2, "frames"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string v0, ": "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 162
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 161
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    .line 165
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 161
    check-cast p2, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;

    .line 90
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->dump(Landroid/util/IndentingPrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0
.end method

.method public final getFeatureFlags()Lcom/android/systemui/flags/FeatureFlagsClassic;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 46
    invoke-static {}, Lcom/android/systemui/Flags;->notificationColorUpdateLogger()Z

    move-result p0

    return p0
.end method

.method public final logEvent(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/android/systemui/Flags;->notificationColorUpdateLogger()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->frames:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;

    if-nez p0, :cond_1

    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->getEvents()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->trim()V

    return-void
.end method

.method public final logNotificationEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logNotificationEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logNotificationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/android/systemui/Flags;->notificationColorUpdateLogger()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->frames:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;

    if-nez p0, :cond_1

    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->getEvents()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;

    invoke-direct {v1, p1, p3, p2}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->trim()V

    return-void
.end method

.method public final logTriggerEvent(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logTriggerEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logTriggerEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/android/systemui/Flags;->notificationColorUpdateLogger()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->frames:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->tryAddTrigger(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->frames:Ljava/util/List;

    new-instance p2, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;

    invoke-direct {p2, v0}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;-><init>(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->frames:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_2

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->frames:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
