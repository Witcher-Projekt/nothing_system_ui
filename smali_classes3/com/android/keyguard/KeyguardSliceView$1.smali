.class Lcom/android/keyguard/KeyguardSliceView$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "KeyguardSliceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSliceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardSliceView;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardSliceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 620
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceView$1;->this$0:Lcom/android/keyguard/KeyguardSliceView;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDreamingStateChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dreaming"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView$1;->this$0:Lcom/android/keyguard/KeyguardSliceView;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/keyguard/KeyguardSliceView;->access$000(Lcom/android/keyguard/KeyguardSliceView;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/android/systemui/res/R$attr;->wallpaperTextColor:I

    invoke-static {p1, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    invoke-static {v0, p1}, Lcom/android/keyguard/KeyguardSliceView;->-$$Nest$fputmTextColor(Lcom/android/keyguard/KeyguardSliceView;I)V

    .line 624
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView$1;->this$0:Lcom/android/keyguard/KeyguardSliceView;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSliceView;->-$$Nest$mupdateTextColors(Lcom/android/keyguard/KeyguardSliceView;)V

    return-void
.end method
