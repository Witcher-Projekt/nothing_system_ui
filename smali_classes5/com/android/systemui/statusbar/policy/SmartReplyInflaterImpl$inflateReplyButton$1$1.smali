.class public final Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SmartReplyStateInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->inflateReplyButton(Lcom/android/systemui/statusbar/policy/SmartReplyView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;ILjava/lang/CharSequence;Z)Landroid/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$1",
        "Landroid/view/View$AccessibilityDelegate;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
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
.field final synthetic $parent:Lcom/android/systemui/statusbar/policy/SmartReplyView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/SmartReplyView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$1;->$parent:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 451
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 457
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$1;->$parent:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 458
    sget p1, Lcom/android/systemui/res/R$string;->accessibility_send_smart_reply:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v0, 0x10

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 460
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method
