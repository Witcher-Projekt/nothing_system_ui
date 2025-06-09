.class public final Lcom/nothing/commBase/alarm/AlarmTimer;
.super Ljava/lang/Object;
.source "AlarmTimer.kt"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/commBase/alarm/AlarmTimer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlarmTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlarmTimer.kt\ncom/nothing/commBase/alarm/AlarmTimer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/commBase/alarm/AlarmTimer;",
        "Landroid/app/AlarmManager$OnAlarmListener;",
        "mAlarmManager",
        "Landroid/app/AlarmManager;",
        "mListener",
        "mTag",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V",
        "<set-?>",
        "",
        "isScheduled",
        "()Z",
        "cancel",
        "",
        "onAlarm",
        "schedule",
        "timeout",
        "",
        "mode",
        "",
        "Companion",
        "CommBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/commBase/alarm/AlarmTimer$Companion;

.field public static final MODE_CRASH_IF_SCHEDULED:I = 0x0

.field public static final MODE_IGNORE_IF_SCHEDULED:I = 0x1

.field public static final MODE_RESCHEDULE_IF_SCHEDULED:I = 0x2


# instance fields
.field private isScheduled:Z

.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mHandler:Landroid/os/Handler;

.field private final mListener:Landroid/app/AlarmManager$OnAlarmListener;

.field private final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/commBase/alarm/AlarmTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/commBase/alarm/AlarmTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/commBase/alarm/AlarmTimer;->Companion:Lcom/nothing/commBase/alarm/AlarmTimer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "mAlarmManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->mAlarmManager:Landroid/app/AlarmManager;

    .line 19
    iput-object p2, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->mListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 20
    iput-object p3, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->mTag:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->isScheduled:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->mAlarmManager:Landroid/app/AlarmManager;

    move-object v1, p0

    check-cast v1, Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->isScheduled:Z

    :cond_0
    return-void
.end method

.method public final isScheduled()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->isScheduled:Z

    return p0
.end method

.method public onAlarm()V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->isScheduled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->isScheduled:Z

    .line 72
    iget-object p0, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->mListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-interface {p0}, Landroid/app/AlarmManager$OnAlarmListener;->onAlarm()V

    return-void
.end method

.method public final schedule(JI)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 42
    iget-boolean p3, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->isScheduled:Z

    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/nothing/commBase/alarm/AlarmTimer;->cancel()V

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Illegal mode: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_1
    iget-boolean p3, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->isScheduled:Z

    if-eqz p3, :cond_3

    const/4 p0, 0x0

    return p0

    .line 38
    :cond_2
    iget-boolean p3, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->isScheduled:Z

    xor-int/2addr p3, v0

    if-eqz p3, :cond_4

    .line 47
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->mAlarmManager:Landroid/app/AlarmManager;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long v3, v2, p1

    .line 50
    iget-object v5, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->mTag:Ljava/lang/String;

    .line 51
    move-object v6, p0

    check-cast v6, Landroid/app/AlarmManager$OnAlarmListener;

    .line 52
    iget-object v7, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 47
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 54
    iput-boolean v0, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->isScheduled:Z

    return v0

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/nothing/commBase/alarm/AlarmTimer;->mTag:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " timeout is already scheduled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
