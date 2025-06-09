.class public final Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$mNTPrivacyDotViewCallback$1;
.super Ljava/lang/Object;
.source "KeyguardStatusBarViewControllerEx.kt"

# interfaces
.implements Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$mNTPrivacyDotViewCallback$1",
        "Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;",
        "onHidePersistentDot",
        "",
        "onSystemStatusAnimationTransitionToPersistentDot",
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
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$mNTPrivacyDotViewCallback$1;->this$0:Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidePersistentDot()V
    .locals 1

    .line 166
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$mNTPrivacyDotViewCallback$1;->this$0:Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->access$updatePersistentDot(Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;Z)V

    return-void
.end method

.method public onSystemStatusAnimationTransitionToPersistentDot()V
    .locals 1

    .line 162
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$mNTPrivacyDotViewCallback$1;->this$0:Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->access$updatePersistentDot(Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;Z)V

    return-void
.end method
