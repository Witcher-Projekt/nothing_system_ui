.class public final Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonArrayInfo;
.source "AnimatorSetInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardtransform/info/AnimatorSetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BuilderInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00060\u0000R\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003J\u0012\u0010\u0008\u001a\u00060\u0000R\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u00060\u0000R\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u0013\u001a\u00060\u0000R\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonArrayInfo;",
        "nodeAnimator",
        "Lcom/nothing/cardtransform/info/AnimatorInfo;",
        "(Lcom/nothing/cardtransform/info/AnimatorSetInfo;Lcom/nothing/cardtransform/info/AnimatorInfo;)V",
        "after",
        "Lcom/nothing/cardtransform/info/AnimatorSetInfo;",
        "animatorInfo",
        "afterWithDelay",
        "delay",
        "",
        "before",
        "build",
        "",
        "save",
        "key",
        "",
        "id",
        "",
        "with",
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
.method public constructor <init>(Lcom/nothing/cardtransform/info/AnimatorSetInfo;Lcom/nothing/cardtransform/info/AnimatorInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardtransform/info/AnimatorInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "nodeAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->this$0:Lcom/nothing/cardtransform/info/AnimatorSetInfo;

    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonArrayInfo;-><init>()V

    .line 111
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->getJsonArrayInfo()Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Lcom/nothing/cardtransform/info/AnimatorSetInfo$NodeInfo;

    invoke-virtual {p2}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getAnimatorId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "node"

    invoke-direct {v0, p1, v1, p2}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$NodeInfo;-><init>(Lcom/nothing/cardtransform/info/AnimatorSetInfo;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private final save(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->getJsonArrayInfo()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/nothing/cardtransform/info/AnimatorSetInfo$NodeInfo;

    iget-object p0, p0, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->this$0:Lcom/nothing/cardtransform/info/AnimatorSetInfo;

    invoke-direct {v1, p0, p1, p2}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$NodeInfo;-><init>(Lcom/nothing/cardtransform/info/AnimatorSetInfo;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final after(Lcom/nothing/cardtransform/info/AnimatorInfo;)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;
    .locals 1

    const-string v0, "animatorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getAnimatorId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "after"

    invoke-direct {p0, v0, p1}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->save(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final afterWithDelay(J)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;
    .locals 1

    .line 130
    const-string v0, "after_delay"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->save(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final before(Lcom/nothing/cardtransform/info/AnimatorInfo;)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;
    .locals 1

    const-string v0, "animatorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getAnimatorId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "before"

    invoke-direct {p0, v0, p1}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->save(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final build()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->this$0:Lcom/nothing/cardtransform/info/AnimatorSetInfo;

    invoke-virtual {v0, p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->setBuildInfo(Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;)V

    return-void
.end method

.method public final with(Lcom/nothing/cardtransform/info/AnimatorInfo;)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;
    .locals 1

    const-string v0, "animatorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getAnimatorId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "with"

    invoke-direct {p0, v0, p1}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;->save(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
