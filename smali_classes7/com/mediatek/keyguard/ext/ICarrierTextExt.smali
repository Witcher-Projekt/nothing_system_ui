.class public interface abstract Lcom/mediatek/keyguard/ext/ICarrierTextExt;
.super Ljava/lang/Object;
.source "ICarrierTextExt.java"


# virtual methods
.method public abstract customizeCarrierText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "CarrierText",
            "simMessage",
            "simId"
        }
    .end annotation
.end method

.method public abstract customizeCarrierTextDivider(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "divider"
        }
    .end annotation
.end method

.method public abstract showCarrierTextWhenSimMissing(ZI)Z
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
.end method
