.class public final enum Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;
.super Ljava/lang/Enum;
.source "BiometricUnlockSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;",
        "",
        "(Ljava/lang/String;I)V",
        "FINGERPRINT_SENSOR",
        "FACE_SENSOR",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

.field public static final Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;

.field public static final enum FACE_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

.field public static final enum FINGERPRINT_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;
    .locals 2

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->FINGERPRINT_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->FACE_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    filled-new-array {v0, v1}, [Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    const-string v1, "FINGERPRINT_SENSOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->FINGERPRINT_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 27
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    const-string v1, "FACE_SENSOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->FACE_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    invoke-static {}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->$values()[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;
    .locals 1

    const-class v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;
    .locals 1

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    return-object v0
.end method
