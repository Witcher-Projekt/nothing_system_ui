.class Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe$1;
.super Ljava/lang/Object;
.source "KeyguardSimPinPukMeViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;


# direct methods
.method constructor <init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 732
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe$1;->this$1:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 734
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe$1;->this$1:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;

    invoke-static {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->-$$Nest$fgetmResult(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$CheckSimMe;->onSimMeCheckResponse(I)V

    return-void
.end method
