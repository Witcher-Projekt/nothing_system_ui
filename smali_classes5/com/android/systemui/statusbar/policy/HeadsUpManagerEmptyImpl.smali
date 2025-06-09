.class public final Lcom/android/systemui/statusbar/policy/HeadsUpManagerEmptyImpl;
.super Ljava/lang/Object;
.source "HeadsUpManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/HeadsUpManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0016J%\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\n\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u0013H\u0016J\u0008\u0010&\u001a\u00020\u0013H\u0016J\u0010\u0010\'\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u0011H\u0016J\u0012\u0010*\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010+\u001a\u00020\u0013H\u0016J\u0008\u0010,\u001a\u00020\nH\u0016J\u0008\u0010-\u001a\u00020\nH\u0016J\u0010\u0010.\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0018\u0010/\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0013H\u0016J \u0010/\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0013H\u0016J\u0010\u00102\u001a\u00020\n2\u0006\u00103\u001a\u000204H\u0016J\u0018\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0013H\u0016J\u0018\u00108\u001a\u00020\n2\u0006\u00106\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0013H\u0016J\u0010\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\u0013H\u0016J\u0018\u0010<\u001a\u00020\n2\u0006\u00106\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0013H\u0016J\u0010\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u0013H\u0016J\u0010\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u0015H\u0016J\u0010\u0010B\u001a\u00020\n2\u0006\u00106\u001a\u00020\u0005H\u0016J\u0010\u0010C\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010D\u001a\u00020\n2\u0006\u00106\u001a\u00020\u0005H\u0016J\u0008\u0010E\u001a\u00020\nH\u0016J\u0010\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020\u0013H\u0016J\u0018\u0010H\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u0013H\u0016R8\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/HeadsUpManagerEmptyImpl;",
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "()V",
        "allEntries",
        "Ljava/util/stream/Stream;",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "kotlin.jvm.PlatformType",
        "getAllEntries",
        "()Ljava/util/stream/Stream;",
        "addHeadsUpPhoneListener",
        "",
        "listener",
        "Lcom/android/systemui/statusbar/policy/OnHeadsUpPhoneListenerChange;",
        "addListener",
        "Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;",
        "addSwipedOutNotification",
        "key",
        "",
        "canRemoveImmediately",
        "",
        "compare",
        "",
        "a",
        "b",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "extendHeadsUp",
        "getEarliestRemovalTime",
        "",
        "getTopEntry",
        "",
        "getTouchableRegion",
        "Landroid/graphics/Region;",
        "hasPinnedHeadsUp",
        "isHeadsUpAnimatingAwayValue",
        "isHeadsUpEntry",
        "isSnoozed",
        "packageName",
        "isSticky",
        "isTrackingHeadsUp",
        "onExpandingFinished",
        "releaseAllImmediately",
        "removeListener",
        "removeNotification",
        "releaseImmediately",
        "animate",
        "setAnimationStateHandler",
        "handler",
        "Lcom/android/systemui/statusbar/policy/AnimationStateHandler;",
        "setExpanded",
        "entry",
        "expanded",
        "setGutsShown",
        "gutsShown",
        "setHeadsUpAnimatingAway",
        "headsUpAnimatingAway",
        "setRemoteInputActive",
        "remoteInputActive",
        "setTrackingHeadsUp",
        "tracking",
        "setUser",
        "user",
        "setUserActionMayIndirectlyRemove",
        "shouldSwallowClick",
        "showNotification",
        "snooze",
        "unpinAll",
        "userUnPinned",
        "updateNotification",
        "alert",
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
.field private final allEntries:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerEmptyImpl;->allEntries:Ljava/util/stream/Stream;

    return-void
.end method


# virtual methods
.method public addHeadsUpPhoneListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpPhoneListenerChange;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addSwipedOutNotification(Ljava/lang/String;)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canRemoveImmediately(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public compare(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p0, "pw"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public extendHeadsUp()V
    .locals 0

    return-void
.end method

.method public getAllEntries()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerEmptyImpl;->allEntries:Ljava/util/stream/Stream;

    return-object p0
.end method

.method public getEarliestRemovalTime(Ljava/lang/String;)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public bridge synthetic getTopEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 0

    .line 205
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerEmptyImpl;->getTopEntry()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-object p0
.end method

.method public getTopEntry()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTouchableRegion()Landroid/graphics/Region;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasPinnedHeadsUp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeadsUpAnimatingAwayValue()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeadsUpEntry(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isSnoozed(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isSticky(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTrackingHeadsUp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onExpandingFinished()V
    .locals 0

    return-void
.end method

.method public releaseAllImmediately()V
    .locals 0

    return-void
.end method

.method public removeListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeNotification(Ljava/lang/String;Z)Z
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public removeNotification(Ljava/lang/String;ZZ)Z
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setAnimationStateHandler(Lcom/android/systemui/statusbar/policy/AnimationStateHandler;)V
    .locals 0

    const-string p0, "handler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    const-string p0, "entry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setGutsShown(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    const-string p0, "entry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setHeadsUpAnimatingAway(Z)V
    .locals 0

    return-void
.end method

.method public setRemoteInputActive(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    const-string p0, "entry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setTrackingHeadsUp(Z)V
    .locals 0

    return-void
.end method

.method public setUser(I)V
    .locals 0

    return-void
.end method

.method public setUserActionMayIndirectlyRemove(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    const-string p0, "entry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public shouldSwallowClick(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public showNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    const-string p0, "entry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public snooze()V
    .locals 0

    return-void
.end method

.method public unpinAll(Z)V
    .locals 0

    return-void
.end method

.method public updateNotification(Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
