.class public abstract Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub;
.super Landroid/os/Binder;
.source "IUnfoldAnimation.java"

# interfaces
.implements Lcom/android/systemui/unfold/progress/IUnfoldAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/progress/IUnfoldAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_setListener:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "com.android.systemui.unfold.progress.IUnfoldAnimation"

    invoke-virtual {p0, p0, v0}, Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/unfold/progress/IUnfoldAnimation;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    const-string v0, "com.android.systemui.unfold.progress.IUnfoldAnimation"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    instance-of v1, v0, Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    const-string v0, "com.android.systemui.unfold.progress.IUnfoldAnimation"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 70
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub;->setListener(Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;)V

    return v1

    .line 61
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
