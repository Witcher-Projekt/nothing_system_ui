.class Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN$1;
.super Ljava/lang/Object;
.source "KeyguardSimPinPukMeViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;


# direct methods
.method constructor <init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1188
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN$1;->this$1:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1190
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN$1;->this$1:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;

    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->handleShow()V

    return-void
.end method
