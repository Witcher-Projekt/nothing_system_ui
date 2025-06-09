.class public final Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$Companion;
.super Ljava/lang/Object;
.source "GlyphCalendarManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$Companion;",
        "",
        "()V",
        "FINISH_PROGRESS_DURATION",
        "",
        "FINISH_PROGRESS_LOOP_TIME",
        "NEED_TRIGGER_ALARM_DURATION",
        "ONE_MINUTE",
        "PACKAGE_NAME",
        "",
        "START_BREATH_DURATION",
        "START_PROGRESS_DURATION",
        "START_TIME_KEY",
        "TAG",
        "THREE_MINUTE",
        "instance",
        "Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "app_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->access$getInstance$cp()Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-class p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->access$getInstance$cp()Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->Companion:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$Companion;

    new-instance v0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-direct {v0, p1}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->access$setInstance$cp(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    .line 47
    invoke-static {}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->access$getInstance$cp()Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->access$init(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    .line 49
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->access$getInstance$cp()Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
