.class public final Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;
.super Ljava/lang/Object;
.source "AnimatorInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardtransform/info/AnimatorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00020\u000b\"\u00020\u0006J\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ*\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00020\u000e\"\u00020\u000fJ*\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00020\u000b\"\u00020\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;",
        "",
        "()V",
        "ofArgb",
        "Lcom/nothing/cardtransform/info/AnimatorInfo;",
        "animatorId",
        "",
        "viewId",
        "propertyName",
        "",
        "values",
        "",
        "ofControl",
        "ofFloat",
        "",
        "",
        "ofInt",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs ofArgb(IILjava/lang/String;[I)Lcom/nothing/cardtransform/info/AnimatorInfo;
    .locals 0

    const-string p0, "propertyName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "values"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p0, Lcom/nothing/cardtransform/info/AnimatorInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardtransform/info/AnimatorInfo;-><init>(IILjava/lang/String;)V

    .line 76
    invoke-static {p0, p4}, Lcom/nothing/cardtransform/info/AnimatorInfo;->access$setArgbValues(Lcom/nothing/cardtransform/info/AnimatorInfo;[I)V

    return-object p0
.end method

.method public final ofControl(IILjava/lang/String;)Lcom/nothing/cardtransform/info/AnimatorInfo;
    .locals 0

    const-string p0, "propertyName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p0, Lcom/nothing/cardtransform/info/AnimatorInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardtransform/info/AnimatorInfo;-><init>(IILjava/lang/String;)V

    .line 86
    invoke-static {p0}, Lcom/nothing/cardtransform/info/AnimatorInfo;->access$setControl(Lcom/nothing/cardtransform/info/AnimatorInfo;)V

    return-object p0
.end method

.method public final varargs ofFloat(IILjava/lang/String;[F)Lcom/nothing/cardtransform/info/AnimatorInfo;
    .locals 0

    const-string p0, "propertyName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "values"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p0, Lcom/nothing/cardtransform/info/AnimatorInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardtransform/info/AnimatorInfo;-><init>(IILjava/lang/String;)V

    .line 65
    invoke-static {p0, p4}, Lcom/nothing/cardtransform/info/AnimatorInfo;->access$setFloatValues(Lcom/nothing/cardtransform/info/AnimatorInfo;[F)V

    return-object p0
.end method

.method public final varargs ofInt(IILjava/lang/String;[I)Lcom/nothing/cardtransform/info/AnimatorInfo;
    .locals 0

    const-string p0, "propertyName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "values"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p0, Lcom/nothing/cardtransform/info/AnimatorInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardtransform/info/AnimatorInfo;-><init>(IILjava/lang/String;)V

    .line 54
    invoke-static {p0, p4}, Lcom/nothing/cardtransform/info/AnimatorInfo;->access$setIntValues(Lcom/nothing/cardtransform/info/AnimatorInfo;[I)V

    return-object p0
.end method
