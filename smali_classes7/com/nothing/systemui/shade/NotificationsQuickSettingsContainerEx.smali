.class public final Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;
.super Ljava/lang/Object;
.source "NotificationsQuickSettingsContainerEx.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cJ\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0013R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;",
        "",
        "()V",
        "clickDownOnSendButton",
        "",
        "getClickDownOnSendButton",
        "()Z",
        "setClickDownOnSendButton",
        "(Z)V",
        "lastDispatchTouchEventTimeStamp",
        "",
        "getLastDispatchTouchEventTimeStamp",
        "()J",
        "setLastDispatchTouchEventTimeStamp",
        "(J)V",
        "remoteInputViewFocus",
        "getRemoteInputViewFocus",
        "setRemoteInputViewFocus",
        "sendButton",
        "Landroid/widget/ImageButton;",
        "sendButtonEnable",
        "getSendButtonEnable",
        "setSendButtonEnable",
        "splitShadeEnabled",
        "getSplitShadeEnabled",
        "setSplitShadeEnabled",
        "forceDispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "isNeedForceDispatchToStackScrollLayoutForReplyMessage",
        "isOnSendButton",
        "x",
        "",
        "y",
        "setSendButton",
        "",
        "button",
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

.field public static final Companion:Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private clickDownOnSendButton:Z

.field private lastDispatchTouchEventTimeStamp:J

.field private remoteInputViewFocus:Z

.field private sendButton:Landroid/widget/ImageButton;

.field private sendButtonEnable:Z

.field private splitShadeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->Companion:Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->$stable:I

    .line 20
    const-string v0, "NotificationsQuickSettingsContainerEx"

    sput-object v0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->lastDispatchTouchEventTimeStamp:J

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final isOnSendButton(FF)Z
    .locals 10

    .line 53
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->sendButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [I

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 56
    :cond_0
    aget v0, v2, v1

    .line 57
    iget-object v3, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->sendButton:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    const/4 v5, 0x1

    .line 58
    aget v2, v2, v5

    .line 59
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->sendButton:Landroid/widget/ImageButton;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v2

    int-to-float v4, v0

    cmpl-float v4, p1, v4

    .line 60
    const-string v6, ") to ("

    const-string v7, ") , button = ("

    const-string v8, "isOnSendButton ev = ("

    const-string v9, ","

    if-ltz v4, :cond_3

    int-to-float v4, v3

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_3

    int-to-float v4, v2

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_3

    int-to-float v4, p0

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_3

    .line 61
    sget-object v1, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") = true"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 64
    :cond_3
    sget-object v4, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") = false"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method


# virtual methods
.method public final forceDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->sendButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->isOnSendButton(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->clickDownOnSendButton:Z

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->clickDownOnSendButton:Z

    if-eqz v0, :cond_2

    .line 40
    iput-boolean v1, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->clickDownOnSendButton:Z

    .line 41
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->sendButton:Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->callOnClick()Z

    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 44
    iput-boolean v1, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->clickDownOnSendButton:Z

    goto :goto_0

    .line 47
    :cond_3
    iput-boolean v1, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->clickDownOnSendButton:Z

    .line 49
    :cond_4
    :goto_0
    iget-boolean p0, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->clickDownOnSendButton:Z

    return p0
.end method

.method public final getClickDownOnSendButton()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->clickDownOnSendButton:Z

    return p0
.end method

.method public final getLastDispatchTouchEventTimeStamp()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->lastDispatchTouchEventTimeStamp:J

    return-wide v0
.end method

.method public final getRemoteInputViewFocus()Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->remoteInputViewFocus:Z

    return p0
.end method

.method public final getSendButtonEnable()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->sendButtonEnable:Z

    return p0
.end method

.method public final getSplitShadeEnabled()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->splitShadeEnabled:Z

    return p0
.end method

.method public final isNeedForceDispatchToStackScrollLayoutForReplyMessage(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-wide v0, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->lastDispatchTouchEventTimeStamp:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->splitShadeEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->sendButtonEnable:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->remoteInputViewFocus:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->sendButton:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setClickDownOnSendButton(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->clickDownOnSendButton:Z

    return-void
.end method

.method public final setLastDispatchTouchEventTimeStamp(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->lastDispatchTouchEventTimeStamp:J

    return-void
.end method

.method public final setRemoteInputViewFocus(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->remoteInputViewFocus:Z

    return-void
.end method

.method public final setSendButton(Landroid/widget/ImageButton;)V
    .locals 2

    .line 24
    iput-object p1, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->sendButton:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->sendButtonEnable:Z

    .line 26
    iput-boolean v0, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->clickDownOnSendButton:Z

    .line 27
    iput-boolean v0, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->remoteInputViewFocus:Z

    .line 28
    sget-object p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSendButton = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSendButtonEnable(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->sendButtonEnable:Z

    return-void
.end method

.method public final setSplitShadeEnabled(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;->splitShadeEnabled:Z

    return-void
.end method
