.class public final Lcom/android/keyguard/logging/CarrierTextManagerLogger$Companion;
.super Ljava/lang/Object;
.source "CarrierTextManagerLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/logging/CarrierTextManagerLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/logging/CarrierTextManagerLogger$Companion$CarrierTextRefreshReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\t\u001a\u00020\n*\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/keyguard/logging/CarrierTextManagerLogger$Companion;",
        "",
        "()V",
        "REASON_ACTIVE_DATA_SUB_CHANGED",
        "",
        "REASON_ON_TELEPHONY_CAPABLE",
        "REASON_REFRESH_CARRIER_INFO",
        "REASON_SATELLITE_CHANGED",
        "REASON_SIM_ERROR_STATE_CHANGED",
        "reasonMessage",
        "",
        "CarrierTextRefreshReason",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$reasonMessage(Lcom/android/keyguard/logging/CarrierTextManagerLogger$Companion;I)Ljava/lang/String;
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$Companion;->reasonMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final reasonMessage(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    .line 202
    const-string/jumbo p0, "unknown"

    goto :goto_0

    .line 201
    :cond_0
    const-string p0, "SATELLITE_CHANGED"

    goto :goto_0

    .line 200
    :cond_1
    const-string p0, "ACTIVE_DATA_SUB_CHANGED"

    goto :goto_0

    .line 199
    :cond_2
    const-string p0, "SIM_ERROR_STATE_CHANGED"

    goto :goto_0

    .line 198
    :cond_3
    const-string p0, "ON_TELEPHONY_CAPABLE"

    goto :goto_0

    .line 197
    :cond_4
    const-string p0, "REFRESH_CARRIER_INFO"

    :goto_0
    return-object p0
.end method
