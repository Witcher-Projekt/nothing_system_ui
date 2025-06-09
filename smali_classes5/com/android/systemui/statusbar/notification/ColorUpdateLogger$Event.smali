.class final Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;
.super Ljava/lang/Object;
.source "ColorUpdateLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorUpdateLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorUpdateLogger.kt\ncom/android/systemui/statusbar/notification/ColorUpdateLogger$Event\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;",
        "",
        "type",
        "",
        "extraValue",
        "notificationKey",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getExtraValue",
        "()Ljava/lang/String;",
        "getNotificationKey",
        "time",
        "",
        "getTime",
        "()J",
        "getType",
        "dump",
        "",
        "pw",
        "Landroid/util/IndentingPrintWriter;",
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


# instance fields
.field private final extraValue:Ljava/lang/String;

.field private final notificationKey:Ljava/lang/String;

.field private final time:J

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->type:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->extraValue:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->notificationKey:Ljava/lang/String;

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->time:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 127
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 3

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->access$getCompanion$p()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->time:J

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;->access$timeString(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ": "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->type:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->extraValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 137
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->notificationKey:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, " ---- "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    return-void
.end method

.method public final getExtraValue()Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->extraValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getNotificationKey()Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->notificationKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getTime()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->time:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;->type:Ljava/lang/String;

    return-object p0
.end method
