.class public final Lcom/nothing/cardtransform/type/ConfigBroadcastType$Companion;
.super Ljava/lang/Object;
.source "ConfigBroadcastType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardtransform/type/ConfigBroadcastType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigBroadcastType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigBroadcastType.kt\ncom/nothing/cardtransform/type/ConfigBroadcastType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,41:1\n13579#2,2:42\n*S KotlinDebug\n*F\n+ 1 ConfigBroadcastType.kt\ncom/nothing/cardtransform/type/ConfigBroadcastType$Companion\n*L\n32#1:42,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/cardtransform/type/ConfigBroadcastType$Companion;",
        "",
        "()V",
        "findByEvent",
        "Lcom/nothing/cardtransform/type/ConfigBroadcastType;",
        "event",
        "",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/cardtransform/type/ConfigBroadcastType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findByEvent(Ljava/lang/String;)Lcom/nothing/cardtransform/type/ConfigBroadcastType;
    .locals 4

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->values()[Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    move-result-object p0

    .line 42
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 33
    invoke-virtual {v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->getEvent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->NONE:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    return-object p0
.end method
