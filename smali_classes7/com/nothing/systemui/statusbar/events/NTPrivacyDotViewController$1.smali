.class public final Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$1;
.super Ljava/lang/Object;
.source "NTPrivacyDotViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nothing/systemui/statusbar/events/NTPrivacyDotViewController$1",
        "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;",
        "onStatusBarContentInsetsChanged",
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

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$1;->this$0:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusBarContentInsetsChanged()V
    .locals 1

    .line 111
    const-string v0, "onStatusBarContentInsetsChanged: "

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewControllerKt;->access$dlog(Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$1;->this$0:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->access$setNewLayoutRects(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;)V

    return-void
.end method
