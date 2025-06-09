.class public Lcom/mediatek/keyguard/ext/DefaultCarrierTextExt;
.super Ljava/lang/Object;
.source "DefaultCarrierTextExt.java"

# interfaces
.implements Lcom/mediatek/keyguard/ext/ICarrierTextExt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customizeCarrierText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "carrierText",
            "simMessage",
            "simId"
        }
    .end annotation

    return-object p1
.end method

.method public customizeCarrierTextDivider(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "divider"
        }
    .end annotation

    return-object p1
.end method

.method public showCarrierTextWhenSimMissing(ZI)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSimMissing",
            "simId"
        }
    .end annotation

    return p1
.end method
