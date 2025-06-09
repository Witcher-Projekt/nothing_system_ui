.class public final enum Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;
.super Ljava/lang/Enum;
.source "BiometricUnlockController.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BiometricUiEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_FACE_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_FACE_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_FACE_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_FINGERPRINT_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_FINGERPRINT_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_FINGERPRINT_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_IRIS_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_IRIS_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_IRIS_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field static final ERROR_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/biometrics/BiometricSourceType;",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;",
            ">;"
        }
    .end annotation
.end field

.field static final FAILURE_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/biometrics/BiometricSourceType;",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum STARTED_WAKING_UP:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field static final SUCCESS_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/biometrics/BiometricSourceType;",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;
    .locals 11

    .line 212
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FINGERPRINT_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FINGERPRINT_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FINGERPRINT_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FACE_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v4, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FACE_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FACE_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v6, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_IRIS_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v7, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_IRIS_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v8, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_IRIS_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v9, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    sget-object v10, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->STARTED_WAKING_UP:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    filled-new-array/range {v0 .. v10}, [Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 214
    new-instance v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/4 v0, 0x0

    const/16 v2, 0x18c

    const-string v3, "BIOMETRIC_FINGERPRINT_SUCCESS"

    invoke-direct {v1, v3, v0, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FINGERPRINT_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 217
    new-instance v6, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/4 v0, 0x1

    const/16 v2, 0x18d

    const-string v3, "BIOMETRIC_FINGERPRINT_FAILURE"

    invoke-direct {v6, v3, v0, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FINGERPRINT_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 220
    new-instance v8, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/4 v0, 0x2

    const/16 v2, 0x18e

    const-string v3, "BIOMETRIC_FINGERPRINT_ERROR"

    invoke-direct {v8, v3, v0, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FINGERPRINT_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 223
    new-instance v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/4 v0, 0x3

    const/16 v2, 0x18f

    const-string v4, "BIOMETRIC_FACE_SUCCESS"

    invoke-direct {v3, v4, v0, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FACE_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 226
    new-instance v13, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/4 v0, 0x4

    const/16 v2, 0x190

    const-string v4, "BIOMETRIC_FACE_FAILURE"

    invoke-direct {v13, v4, v0, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FACE_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 229
    new-instance v10, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/4 v0, 0x5

    const/16 v2, 0x191

    const-string v4, "BIOMETRIC_FACE_ERROR"

    invoke-direct {v10, v4, v0, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_FACE_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 232
    new-instance v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/4 v0, 0x6

    const/16 v2, 0x192

    const-string v4, "BIOMETRIC_IRIS_SUCCESS"

    invoke-direct {v5, v4, v0, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_IRIS_SUCCESS:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 235
    new-instance v14, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/4 v0, 0x7

    const/16 v2, 0x193

    const-string v4, "BIOMETRIC_IRIS_FAILURE"

    invoke-direct {v14, v4, v0, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_IRIS_FAILURE:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 238
    new-instance v12, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/16 v0, 0x8

    const/16 v2, 0x194

    const-string v4, "BIOMETRIC_IRIS_ERROR"

    invoke-direct {v12, v4, v0, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_IRIS_ERROR:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 241
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/16 v2, 0x9

    const/16 v4, 0x394

    const-string v7, "BIOMETRIC_BOUNCER_SHOWN"

    invoke-direct {v0, v7, v2, v4}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 244
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    const/16 v2, 0xa

    const/16 v4, 0x562

    const-string v7, "STARTED_WAKING_UP"

    invoke-direct {v0, v7, v2, v4}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->STARTED_WAKING_UP:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 212
    invoke-static {}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->$values()[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 258
    sget-object v7, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    sget-object v9, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    sget-object v11, Landroid/hardware/biometrics/BiometricSourceType;->IRIS:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-static/range {v7 .. v12}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->ERROR_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 264
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    sget-object v4, Landroid/hardware/biometrics/BiometricSourceType;->IRIS:Landroid/hardware/biometrics/BiometricSourceType;

    .line 265
    invoke-static/range {v0 .. v5}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->SUCCESS_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 271
    sget-object v4, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    sget-object v8, Landroid/hardware/biometrics/BiometricSourceType;->IRIS:Landroid/hardware/biometrics/BiometricSourceType;

    move-object v5, v6

    move-object v6, v0

    move-object v7, v13

    move-object v9, v14

    .line 272
    invoke-static/range {v4 .. v9}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->FAILURE_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250
    iput p3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 212
    const-class v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;
    .locals 1

    .line 212
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 255
    iget p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->mId:I

    return p0
.end method
