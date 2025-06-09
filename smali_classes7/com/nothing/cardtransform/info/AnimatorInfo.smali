.class public final Lcom/nothing/cardtransform/info/AnimatorInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "AnimatorInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatorInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorInfo.kt\ncom/nothing/cardtransform/info/AnimatorInfo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,182:1\n13600#2,2:183\n13614#2,2:185\n13600#2,2:187\n*S KotlinDebug\n*F\n+ 1 AnimatorInfo.kt\ncom/nothing/cardtransform/info/AnimatorInfo\n*L\n94#1:183,2\n103#1:185,2\n112#1:187,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020 J\u000e\u0010!\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0003J\u000e\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0003J\u000e\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0016J\u000e\u0010%\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0003J\u0006\u0010&\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006("
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/AnimatorInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "animatorId",
        "",
        "viewId",
        "propertyName",
        "",
        "(IILjava/lang/String;)V",
        "getAnimatorId",
        "()I",
        "cancel",
        "",
        "pause",
        "resume",
        "setArgbValues",
        "values",
        "",
        "setControl",
        "setCurrentFraction",
        "value",
        "",
        "setCurrentPlayTime",
        "",
        "setDuration",
        "duration",
        "setFloatValues",
        "",
        "setIntValues",
        "setInterpolator",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "setPlayOnce",
        "",
        "setRepeatCount",
        "setRepeatMode",
        "setStartDelay",
        "startDelay",
        "setStartStrategy",
        "start",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;


# instance fields
.field private final animatorId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardtransform/info/AnimatorInfo;->Companion:Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 4

    const-string v0, "propertyName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    iput p1, p0, Lcom/nothing/cardtransform/info/AnimatorInfo;->animatorId:I

    .line 40
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/nothing/cardtransform/key/AnimatorKey;->Companion:Lcom/nothing/cardtransform/key/AnimatorKey$Companion;

    invoke-virtual {v2}, Lcom/nothing/cardtransform/key/AnimatorKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v3}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_ANIMATOR()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/nothing/cardtransform/key/AnimatorKey;->Companion:Lcom/nothing/cardtransform/key/AnimatorKey$Companion;

    invoke-virtual {v2}, Lcom/nothing/cardtransform/key/AnimatorKey$Companion;->getVIEW_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "id"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic access$setArgbValues(Lcom/nothing/cardtransform/info/AnimatorInfo;[I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/nothing/cardtransform/info/AnimatorInfo;->setArgbValues([I)V

    return-void
.end method

.method public static final synthetic access$setControl(Lcom/nothing/cardtransform/info/AnimatorInfo;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->setControl()V

    return-void
.end method

.method public static final synthetic access$setFloatValues(Lcom/nothing/cardtransform/info/AnimatorInfo;[F)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/nothing/cardtransform/info/AnimatorInfo;->setFloatValues([F)V

    return-void
.end method

.method public static final synthetic access$setIntValues(Lcom/nothing/cardtransform/info/AnimatorInfo;[I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/nothing/cardtransform/info/AnimatorInfo;->setIntValues([I)V

    return-void
.end method

.method private final setArgbValues([I)V
    .locals 4

    .line 110
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "ofArgb"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 187
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 113
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "values"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private final setControl()V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "ofControl"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "values"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private final setFloatValues([F)V
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "ofFloat"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 185
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "values"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private final setIntValues([I)V
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "ofInt"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 183
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 95
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "values"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "cancel"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final getAnimatorId()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/nothing/cardtransform/info/AnimatorInfo;->animatorId:I

    return p0
.end method

.method public final pause()V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "pause"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "resume"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setCurrentFraction(F)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setCurrentFraction"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setCurrentPlayTime(J)V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setCurrentPlayTime"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public final setDuration(J)V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setDuration"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/nothing/cardtransform/type/ValueType$TimeInterpolatorType;->Companion:Lcom/nothing/cardtransform/type/ValueType$TimeInterpolatorType$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/type/ValueType$TimeInterpolatorType$Companion;->transform(Landroid/animation/TimeInterpolator;)I

    move-result p1

    .line 160
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setInterpolator"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setPlayOnce(Z)V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "playOnce"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setRepeatCount"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setRepeatMode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setStartDelay(J)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setStartDelay"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public final setStartStrategy(I)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "startStrategy"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final start()V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "start"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method
