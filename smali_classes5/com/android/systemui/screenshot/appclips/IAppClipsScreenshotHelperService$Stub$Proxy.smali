.class Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAppClipsScreenshotHelperService.java"

# interfaces
.implements Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remote"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 95
    const-string p0, "com.android.systemui.screenshot.appclips.IAppClipsScreenshotHelperService"

    return-object p0
.end method

.method public takeScreenshot(I)Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 103
    :try_start_0
    const-string v2, "com.android.systemui.screenshot.appclips.IAppClipsScreenshotHelperService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 107
    sget-object p0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 112
    throw p0
.end method
