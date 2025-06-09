.class public final Lcom/nothing/cardtransform/info/AnimatorSetInfo$NodeInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "AnimatorSetInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardtransform/info/AnimatorSetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NodeInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/AnimatorSetInfo$NodeInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "key",
        "",
        "value",
        "",
        "(Lcom/nothing/cardtransform/info/AnimatorSetInfo;Ljava/lang/String;Ljava/lang/Object;)V",
        "CardClientLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/cardtransform/info/AnimatorSetInfo;


# direct methods
.method public constructor <init>(Lcom/nothing/cardtransform/info/AnimatorSetInfo;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/nothing/cardtransform/info/AnimatorSetInfo$NodeInfo;->this$0:Lcom/nothing/cardtransform/info/AnimatorSetInfo;

    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$NodeInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
