.class Lcom/android/keyguard/KeyguardSliceViewController$2;
.super Ljava/lang/Object;
.source "KeyguardSliceViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


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

    .line 105
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController$2;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDensityOrFontScaleChanged()V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController$2;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSliceViewController;->access$200(Lcom/android/keyguard/KeyguardSliceViewController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView;->onDensityOrFontScaleChanged()V

    return-void
.end method

.method public onNtFontChanged()V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController$2;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSliceViewController;->access$400(Lcom/android/keyguard/KeyguardSliceViewController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView;->onOverlayChanged()V

    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController$2;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSliceViewController;->access$300(Lcom/android/keyguard/KeyguardSliceViewController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView;->onOverlayChanged()V

    return-void
.end method
