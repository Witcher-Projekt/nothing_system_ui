.class Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk$2;
.super Ljava/lang/Object;
.source "KeyguardSimPinPukMeViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;


# direct methods
.method constructor <init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 660
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk$2;->this$1:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 663
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk$2;->this$1:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;

    invoke-static {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->-$$Nest$fgetmResult(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;)Landroid/telephony/PinResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimPinPuk;->onSimCheckResponse(Landroid/telephony/PinResult;)V

    return-void
.end method
