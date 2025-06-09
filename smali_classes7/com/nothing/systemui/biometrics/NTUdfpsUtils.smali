.class public final Lcom/nothing/systemui/biometrics/NTUdfpsUtils;
.super Ljava/lang/Object;
.source "NTUdfpsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/biometrics/NTUdfpsUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/systemui/biometrics/NTUdfpsUtils;",
        "",
        "()V",
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
.field public static final $stable:I

.field public static final Companion:Lcom/nothing/systemui/biometrics/NTUdfpsUtils$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static animSpeed:F

.field private static inited:Z

.field private static scanningViewSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/biometrics/NTUdfpsUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/biometrics/NTUdfpsUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->Companion:Lcom/nothing/systemui/biometrics/NTUdfpsUtils$Companion;

    .line 10
    const-string v0, "NTUdfpsUtils"

    sput-object v0, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->TAG:Ljava/lang/String;

    const/16 v0, 0x190

    .line 11
    sput v0, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->scanningViewSize:I

    const v0, 0x3fd9999a    # 1.7f

    .line 12
    sput v0, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->animSpeed:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAnimSpeed$cp()F
    .locals 1

    .line 8
    sget v0, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->animSpeed:F

    return v0
.end method

.method public static final synthetic access$getInited$cp()Z
    .locals 1

    .line 8
    sget-boolean v0, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->inited:Z

    return v0
.end method

.method public static final synthetic access$getScanningViewSize$cp()I
    .locals 1

    .line 8
    sget v0, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->scanningViewSize:I

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAnimSpeed$cp(F)V
    .locals 0

    .line 8
    sput p0, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->animSpeed:F

    return-void
.end method

.method public static final synthetic access$setInited$cp(Z)V
    .locals 0

    .line 8
    sput-boolean p0, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->inited:Z

    return-void
.end method

.method public static final synthetic access$setScanningViewSize$cp(I)V
    .locals 0

    .line 8
    sput p0, Lcom/nothing/systemui/biometrics/NTUdfpsUtils;->scanningViewSize:I

    return-void
.end method
