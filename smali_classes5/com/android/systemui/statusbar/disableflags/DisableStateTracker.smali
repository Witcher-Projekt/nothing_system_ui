.class public final Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;
.super Ljava/lang/Object;
.source "DisableStateTracker.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/disableflags/DisableStateTracker$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J(\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0016\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;",
        "Lcom/android/systemui/statusbar/CommandQueue$Callbacks;",
        "mask1",
        "",
        "mask2",
        "callback",
        "Lcom/android/systemui/statusbar/disableflags/DisableStateTracker$Callback;",
        "(IILcom/android/systemui/statusbar/disableflags/DisableStateTracker$Callback;)V",
        "displayId",
        "Ljava/lang/Integer;",
        "value",
        "",
        "isDisabled",
        "()Z",
        "setDisabled",
        "(Z)V",
        "disable",
        "",
        "state1",
        "state2",
        "animate",
        "startTracking",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "stopTracking",
        "Callback",
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
.field private final callback:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker$Callback;

.field private displayId:Ljava/lang/Integer;

.field private isDisabled:Z

.field private final mask1:I

.field private final mask2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILcom/android/systemui/statusbar/disableflags/DisableStateTracker$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->mask1:I

    .line 27
    iput p2, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->mask2:I

    .line 28
    iput-object p3, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->callback:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker$Callback;

    return-void
.end method

.method private final setDisabled(Z)V
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 37
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->callback:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker$Callback;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker$Callback;->onDisabledChanged()V

    return-void
.end method


# virtual methods
.method public disable(IIIZ)V
    .locals 0

    .line 62
    iget-object p4, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->displayId:Ljava/lang/Integer;

    if-eqz p4, :cond_4

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p1, p4, :cond_1

    goto :goto_2

    .line 65
    :cond_1
    iget p1, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->mask1:I

    and-int/2addr p1, p2

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->mask2:I

    and-int/2addr p1, p3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->setDisabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final isDisabled()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    return p0
.end method

.method public final startTracking(Lcom/android/systemui/statusbar/CommandQueue;I)V
    .locals 1

    const-string v0, "commandQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->displayId:Ljava/lang/Integer;

    .line 48
    check-cast p0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method public final stopTracking(Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 1

    const-string v0, "commandQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->displayId:Ljava/lang/Integer;

    .line 58
    check-cast p0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method
