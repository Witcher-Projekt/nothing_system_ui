.class Lcom/android/systemui/statusbar/OperatorNameViewController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "OperatorNameViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/OperatorNameViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$1;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefreshCarrierInfo()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$1;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->access$000(Lcom/android/systemui/statusbar/OperatorNameViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/OperatorNameView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$1;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->-$$Nest$mgetDefaultSubInfo(Lcom/android/systemui/statusbar/OperatorNameViewController;)Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/OperatorNameView;->updateText(Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V

    return-void
.end method
