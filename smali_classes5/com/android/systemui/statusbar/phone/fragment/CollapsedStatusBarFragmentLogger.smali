.class public final Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;
.super Ljava/lang/Object;
.source "CollapsedStatusBarFragmentLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollapsedStatusBarFragmentLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsedStatusBarFragmentLogger.kt\ncom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,76:1\n119#2,11:77\n119#2,11:88\n*S KotlinDebug\n*F\n+ 1 CollapsedStatusBarFragmentLogger.kt\ncom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger\n*L\n40#1:77,11\n56#1:88,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "disableFlagsLogger",
        "Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;",
        "(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;)V",
        "logDisableFlagChange",
        "",
        "new",
        "Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;",
        "logVisibilityModel",
        "model",
        "Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;",
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
.field private final buffer:Lcom/android/systemui/log/LogBuffer;

.field private final disableFlagsLogger:Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;)V
    .locals 1
    .param p1    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CollapsedSbFragmentLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableFlagsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->disableFlagsLogger:Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;

    return-void
.end method

.method public static final synthetic access$getDisableFlagsLogger$p(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;)Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->disableFlagsLogger:Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;

    return-object p0
.end method


# virtual methods
.method public final logDisableFlagChange(Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;)V
    .locals 4

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 42
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 40
    new-instance v2, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logDisableFlagChange$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logDisableFlagChange$2;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    .line 84
    const-string v3, "CollapsedSbFragment"

    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;->getDisable1()I

    move-result v1

    invoke-interface {p0, v1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;->getDisable2()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 86
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logVisibilityModel(Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 58
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 56
    sget-object v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logVisibilityModel$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logVisibilityModel$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 95
    const-string v3, "CollapsedSbFragment"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->getShowClock()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 61
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->getShowNotificationIcons()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->getShowOngoingActivityChip()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 63
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->getShowSystemInfo()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool4(Z)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method
