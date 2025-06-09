.class public final Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;
.super Ljava/lang/Object;
.source "SysUiFaceAuthenticateOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;",
        "",
        "userId",
        "",
        "faceAuthUiEvent",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "wakeReason",
        "(ILcom/android/internal/logging/UiEventLogger$UiEventEnum;I)V",
        "authenticateReason",
        "getUserId",
        "()I",
        "getWakeReason",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "setAuthenticateReason",
        "uiEvent",
        "toFaceAuthenticateOptions",
        "Landroid/hardware/face/FaceAuthenticateOptions;",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final authenticateReason:I

.field private final faceAuthUiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

.field private final userId:I

.field private final wakeReason:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/android/internal/logging/UiEventLogger$UiEventEnum;I)V
    .locals 1

    const-string v0, "faceAuthUiEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->userId:I

    .line 43
    iput-object p2, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->faceAuthUiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 44
    iput p3, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->wakeReason:I

    .line 46
    invoke-virtual {p0, p2}, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->setAuthenticateReason(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->authenticateReason:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/android/internal/logging/UiEventLogger$UiEventEnum;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;-><init>(ILcom/android/internal/logging/UiEventLogger$UiEventEnum;I)V

    return-void
.end method

.method private final component2()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->faceAuthUiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;ILcom/android/internal/logging/UiEventLogger$UiEventEnum;IILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->userId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->faceAuthUiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->wakeReason:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->copy(ILcom/android/internal/logging/UiEventLogger$UiEventEnum;I)Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->userId:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->wakeReason:I

    return p0
.end method

.method public final copy(ILcom/android/internal/logging/UiEventLogger$UiEventEnum;I)Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;
    .locals 0

    const-string p0, "faceAuthUiEvent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;-><init>(ILcom/android/internal/logging/UiEventLogger$UiEventEnum;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;

    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->userId:I

    iget v3, p1, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->userId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->faceAuthUiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    iget-object v3, p1, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->faceAuthUiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->wakeReason:I

    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->wakeReason:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getUserId()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->userId:I

    return p0
.end method

.method public final getWakeReason()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->wakeReason:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->userId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->faceAuthUiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->wakeReason:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setAuthenticateReason(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)I
    .locals 1

    const-string/jumbo p0, "uiEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    .line 58
    :cond_0
    sget-object p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    if-ne p1, p0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    if-ne p1, p0, :cond_2

    :goto_0
    const/4 p0, 0x2

    goto :goto_1

    .line 62
    :cond_2
    sget-object p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    if-ne p1, p0, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    .line 65
    :cond_3
    sget-object p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    if-ne p1, p0, :cond_4

    const/4 p0, 0x4

    goto :goto_1

    .line 68
    :cond_4
    sget-object p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    if-ne p1, p0, :cond_5

    const/4 p0, 0x5

    goto :goto_1

    .line 71
    :cond_5
    sget-object p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    if-ne p1, p0, :cond_6

    const/4 p0, 0x6

    goto :goto_1

    .line 74
    :cond_6
    sget-object p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    if-ne p1, p0, :cond_7

    const/4 p0, 0x7

    goto :goto_1

    .line 77
    :cond_7
    sget-object p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    if-ne p1, p0, :cond_8

    const/16 p0, 0x9

    goto :goto_1

    .line 80
    :cond_8
    sget-object p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    if-ne p1, p0, :cond_9

    const/16 p0, 0xa

    goto :goto_1

    .line 84
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, " unmapped FaceAuthUiEvent "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceAuthenticateOptions"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final toFaceAuthenticateOptions()Landroid/hardware/face/FaceAuthenticateOptions;
    .locals 2

    .line 92
    new-instance v0, Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    invoke-direct {v0}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;-><init>()V

    .line 93
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->userId:I

    invoke-virtual {v0, v1}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setUserId(I)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->authenticateReason:I

    invoke-virtual {v0, v1}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setAuthenticateReason(I)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    move-result-object v0

    .line 95
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->wakeReason:I

    invoke-virtual {v0, p0}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setWakeReason(I)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->build()Landroid/hardware/face/FaceAuthenticateOptions;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->userId:I

    iget-object v1, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->faceAuthUiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/SysUiFaceAuthenticateOptions;->wakeReason:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SysUiFaceAuthenticateOptions(userId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", faceAuthUiEvent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wakeReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
