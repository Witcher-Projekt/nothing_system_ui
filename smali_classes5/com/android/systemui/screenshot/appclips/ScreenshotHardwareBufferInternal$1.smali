.class Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal$1;
.super Ljava/lang/Object;
.source "ScreenshotHardwareBufferInternal.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 37
    new-instance p0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;-><init>(Landroid/os/Parcel;Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal-IA;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 42
    new-array p0, p1, [Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal$1;->newArray(I)[Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    move-result-object p0

    return-object p0
.end method
