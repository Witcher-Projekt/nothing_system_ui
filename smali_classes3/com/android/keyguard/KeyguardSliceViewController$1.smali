.class Lcom/android/keyguard/KeyguardSliceViewController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "KeyguardSliceViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSliceViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardSliceViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardSliceViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController$1;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDreamingStateChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dreaming"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController$1;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSliceViewController;->access$000(Lcom/android/keyguard/KeyguardSliceViewController;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$attr;->wallpaperTextColor:I

    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p1

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController$1;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSliceViewController;->access$100(Lcom/android/keyguard/KeyguardSliceViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSliceView;->setTextColor(I)V

    .line 95
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController$1;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSliceViewController;->-$$Nest$fgetmSlice(Lcom/android/keyguard/KeyguardSliceViewController;)Landroidx/slice/Slice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 96
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController$1;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSliceViewController;->-$$Nest$fgetmSlice(Lcom/android/keyguard/KeyguardSliceViewController;)Landroidx/slice/Slice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSliceViewController;->showSlice(Landroidx/slice/Slice;)V

    :cond_1
    return-void
.end method
