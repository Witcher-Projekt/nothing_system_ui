.class public final enum Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;
.super Ljava/lang/Enum;
.source "Events.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VolumeDialogCloseEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

.field public static final enum INVALID:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_SCREEN_OFF:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_SETTINGS:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_STREAM_GONE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_SYSTEM:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_TIMEOUT:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_TOUCH_OUTSIDE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;
    .locals 8

    .line 181
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_TOUCH_OUTSIDE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SYSTEM:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    sget-object v3, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_TIMEOUT:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SCREEN_OFF:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    sget-object v5, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SETTINGS:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    sget-object v6, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_STREAM_GONE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    sget-object v7, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 183
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 184
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    const/4 v1, 0x1

    const/16 v2, 0x86

    const-string v3, "VOLUME_DIALOG_DISMISS_TOUCH_OUTSIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_TOUCH_OUTSIDE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 186
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    const/4 v1, 0x2

    const/16 v2, 0x87

    const-string v3, "VOLUME_DIALOG_DISMISS_SYSTEM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SYSTEM:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 189
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    const/4 v1, 0x3

    const/16 v2, 0x88

    const-string v3, "VOLUME_DIALOG_DISMISS_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_TIMEOUT:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 191
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    const/4 v1, 0x4

    const/16 v2, 0x89

    const-string v3, "VOLUME_DIALOG_DISMISS_SCREEN_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SCREEN_OFF:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 193
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    const/4 v1, 0x5

    const/16 v2, 0x8a

    const-string v3, "VOLUME_DIALOG_DISMISS_SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SETTINGS:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 196
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    const/4 v1, 0x6

    const/16 v2, 0x8c

    const-string v3, "VOLUME_DIALOG_DISMISS_STREAM_GONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_STREAM_GONE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 199
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    const/4 v1, 0x7

    const/16 v2, 0x8e

    const-string v3, "VOLUME_DIALOG_DISMISS_USB_TEMP_ALARM_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 181
    invoke-static {}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->$values()[Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->$VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

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

    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 205
    iput p3, p0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->mId:I

    return-void
.end method

.method static fromReason(I)Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    .line 228
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    return-object p0

    .line 226
    :cond_0
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    return-object p0

    .line 224
    :cond_1
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_STREAM_GONE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    return-object p0

    .line 222
    :cond_2
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SETTINGS:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    return-object p0

    .line 220
    :cond_3
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SCREEN_OFF:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    return-object p0

    .line 218
    :cond_4
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_TIMEOUT:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    return-object p0

    .line 216
    :cond_5
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SYSTEM:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    return-object p0

    .line 214
    :cond_6
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_TOUCH_OUTSIDE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 181
    const-class v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;
    .locals 1

    .line 181
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->$VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 208
    iget p0, p0, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->mId:I

    return p0
.end method
