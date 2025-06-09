.class public final Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$EdgeSwipeHelper;
.super Ljava/lang/Object;
.source "NTLightweightHeadsupNotificationView.kt"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EdgeSwipeHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$EdgeSwipeHelper;",
        "Lcom/android/systemui/Gefingerpoken;",
        "touchSlop",
        "",
        "(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;F)V",
        "consuming",
        "",
        "getConsuming",
        "()Z",
        "setConsuming",
        "(Z)V",
        "downX",
        "downY",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
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
.field private consuming:Z

.field private downX:F

.field private downY:F

.field final synthetic this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

.field private final touchSlop:F


# direct methods
.method public constructor <init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 528
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$EdgeSwipeHelper;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$EdgeSwipeHelper;->touchSlop:F

    return-void
.end method


# virtual methods
.method public final getConsuming()Z
    .locals 0

    .line 529
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$EdgeSwipeHelper;->consuming:Z

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "ev"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$EdgeSwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setConsuming(Z)V
    .locals 0

    .line 529
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView$EdgeSwipeHelper;->consuming:Z

    return-void
.end method
