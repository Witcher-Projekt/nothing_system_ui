.class public final Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$2;
.super Ljava/lang/Object;
.source "NTPrivacyDotViewController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/nothing/systemui/statusbar/events/NTPrivacyDotViewController$2",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "onExpandedChanged",
        "",
        "isExpanded",
        "",
        "onStateChanged",
        "newState",
        "",
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
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$2;->this$0:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpandedChanged(Z)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$2;->this$0:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->access$updateStatusBarState(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$2;->this$0:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->access$updateStatusBarState(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V

    return-void
.end method
