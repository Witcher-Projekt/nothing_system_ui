.class Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$1;
.super Ljava/lang/Object;
.source "KeyguardSimPinPukMeViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;


# direct methods
.method constructor <init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$1;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$1;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    iget-object v0, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$1;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;

    invoke-static {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;->-$$Nest$fgetmPhoneId(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    return-void
.end method
