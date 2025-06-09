.class public final Lcom/nothing/cardtransform/info/AnimatorSetInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "AnimatorSetInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;,
        Lcom/nothing/cardtransform/info/AnimatorSetInfo$NodeInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatorSetInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorSetInfo.kt\ncom/nothing/cardtransform/info/AnimatorSetInfo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,153:1\n11335#2:154\n11670#2,3:155\n11335#2:158\n11670#2,3:159\n13579#2,2:162\n*S KotlinDebug\n*F\n+ 1 AnimatorSetInfo.kt\ncom/nothing/cardtransform/info/AnimatorSetInfo\n*L\n85#1:154\n85#1:155,3\n92#1:158\n92#1:159,3\n104#1:162,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002%&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0012\u0010\u000c\u001a\u00060\rR\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u001f\u0010\u0010\u001a\u00020\n2\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0012\"\u00020\u000f\u00a2\u0006\u0002\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\n2\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0012\"\u00020\u000f\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0015\u001a\u00020\nJ\u0006\u0010\u0016\u001a\u00020\nJ\u001f\u0010\u0017\u001a\u00020\n2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0012\"\u00020\u000f\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010\u0018\u001a\u00020\n2\n\u0010\u0019\u001a\u00060\rR\u00020\u0000J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010$\u001a\u00020\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/AnimatorSetInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "animatorId",
        "",
        "(I)V",
        "animatorJsonArray",
        "Lorg/json/JSONArray;",
        "getAnimatorJsonArray",
        "()Lorg/json/JSONArray;",
        "cancel",
        "",
        "pause",
        "play",
        "Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;",
        "animatorInfo",
        "Lcom/nothing/cardtransform/info/AnimatorInfo;",
        "playSequentially",
        "animators",
        "",
        "([Lcom/nothing/cardtransform/info/AnimatorInfo;)V",
        "playTogether",
        "resume",
        "reverse",
        "setAnimators",
        "setBuildInfo",
        "builderInfo",
        "setDuration",
        "duration",
        "",
        "setInterpolator",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "setPlayOnce",
        "value",
        "",
        "setStartStrategy",
        "start",
        "BuilderInfo",
        "NodeInfo",
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
.field private final animatorJsonArray:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    .line 25
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->animatorJsonArray:Lorg/json/JSONArray;

    .line 27
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lcom/nothing/cardtransform/key/AnimatorKey;->Companion:Lcom/nothing/cardtransform/key/AnimatorKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/key/AnimatorKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v2}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_ANIMATOR_SET()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "animators"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setControl"

    const-string v1, "cancel"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final getAnimatorJsonArray()Lorg/json/JSONArray;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->animatorJsonArray:Lorg/json/JSONArray;

    return-object p0
.end method

.method public final pause()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setControl"

    const-string v1, "pause"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final play(Lcom/nothing/cardtransform/info/AnimatorInfo;)Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;
    .locals 1

    const-string v0, "animatorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;

    invoke-direct {v0, p0, p1}, Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;-><init>(Lcom/nothing/cardtransform/info/AnimatorSetInfo;Lcom/nothing/cardtransform/info/AnimatorInfo;)V

    return-object v0
.end method

.method public final varargs playSequentially([Lcom/nothing/cardtransform/info/AnimatorInfo;)V
    .locals 4

    const-string v0, "animators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 159
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 93
    invoke-virtual {v3}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getAnimatorId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 160
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 158
    check-cast v0, Ljava/util/Collection;

    .line 92
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 95
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "playTogether"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final varargs playTogether([Lcom/nothing/cardtransform/info/AnimatorInfo;)V
    .locals 4

    const-string v0, "animators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 155
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 86
    invoke-virtual {v3}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getAnimatorId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 156
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 154
    check-cast v0, Ljava/util/Collection;

    .line 85
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "playTogether"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setControl"

    const-string v1, "resume"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final reverse()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setControl"

    const-string v1, "reverse"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final varargs setAnimators([Lcom/nothing/cardtransform/info/AnimatorInfo;)V
    .locals 4

    const-string v0, "animatorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 105
    iget-object v3, p0, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->animatorJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setBuildInfo(Lcom/nothing/cardtransform/info/AnimatorSetInfo$BuilderInfo;)V
    .locals 1

    const-string v0, "builderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "builder_info"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setDuration(J)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setDuration"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/nothing/cardtransform/type/ValueType$TimeInterpolatorType;->Companion:Lcom/nothing/cardtransform/type/ValueType$TimeInterpolatorType$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/type/ValueType$TimeInterpolatorType$Companion;->transform(Landroid/animation/TimeInterpolator;)I

    move-result p1

    .line 41
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setInterpolator"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setPlayOnce(Z)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "playOnce"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setStartStrategy(I)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "startStrategy"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final start()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setControl"

    const-string v1, "start"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
