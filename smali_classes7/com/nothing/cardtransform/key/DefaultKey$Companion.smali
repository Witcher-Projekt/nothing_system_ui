.class public final Lcom/nothing/cardtransform/key/DefaultKey$Companion;
.super Ljava/lang/Object;
.source "DefaultKey.kt"

# interfaces
.implements Lcom/nothing/cardtransform/key/BaseKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardtransform/key/DefaultKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/nothing/cardtransform/key/DefaultKey$Companion;",
        "Lcom/nothing/cardtransform/key/BaseKey;",
        "()V",
        "CommHostClientLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/cardtransform/key/DefaultKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getCALLBACK_RESULT()Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/nothing/cardtransform/key/BaseKey$DefaultImpls;->getCALLBACK_RESULT(Lcom/nothing/cardtransform/key/BaseKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getITEM_TYPE()Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/nothing/cardtransform/key/BaseKey$DefaultImpls;->getITEM_TYPE(Lcom/nothing/cardtransform/key/BaseKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPARAMS()Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/nothing/cardtransform/key/BaseKey$DefaultImpls;->getPARAMS(Lcom/nothing/cardtransform/key/BaseKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVIEW_ID()Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/nothing/cardtransform/key/BaseKey$DefaultImpls;->getVIEW_ID(Lcom/nothing/cardtransform/key/BaseKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
