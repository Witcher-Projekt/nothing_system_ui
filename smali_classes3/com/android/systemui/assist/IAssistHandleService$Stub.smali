.class public abstract Lcom/android/systemui/assist/IAssistHandleService$Stub;
.super Landroid/os/Binder;
.source "IAssistHandleService.java"

# interfaces
.implements Lcom/android/systemui/assist/IAssistHandleService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/assist/IAssistHandleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/assist/IAssistHandleService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_requestAssistHandles:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 26
    const-string v0, "com.android.systemui.assist.IAssistHandleService"

    invoke-virtual {p0, p0, v0}, Lcom/android/systemui/assist/IAssistHandleService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/assist/IAssistHandleService;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    const-string v0, "com.android.systemui.assist.IAssistHandleService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    instance-of v1, v0, Lcom/android/systemui/assist/IAssistHandleService;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Lcom/android/systemui/assist/IAssistHandleService;

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/android/systemui/assist/IAssistHandleService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/systemui/assist/IAssistHandleService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    const-string v0, "com.android.systemui.assist.IAssistHandleService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 51
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/assist/IAssistHandleService$Stub;->requestAssistHandles()V

    return v1

    .line 57
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
