.class public final Lcom/android/systemui/qs/logging/QSLoggerKt;
.super Ljava/lang/Object;
.source "QSLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0082\u0008\u001a\u0011\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0004H\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "TAG",
        "",
        "toOrientationString",
        "orientation",
        "",
        "toScreenLayoutString",
        "screenLayout",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QSLog"


# direct methods
.method private static final toOrientationString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 382
    const-string/jumbo p0, "undefined"

    goto :goto_0

    .line 380
    :cond_0
    const-string p0, "land"

    goto :goto_0

    .line 381
    :cond_1
    const-string p0, "port"

    :goto_0
    return-object p0
.end method

.method private static final toScreenLayoutString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    .line 390
    const-string/jumbo p0, "undefined"

    goto :goto_0

    .line 388
    :cond_0
    const-string p0, "long"

    goto :goto_0

    .line 389
    :cond_1
    const-string p0, "notlong"

    :goto_0
    return-object p0
.end method
