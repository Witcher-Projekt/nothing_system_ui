.class public final Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory_Impl;
.super Ljava/lang/Object;
.source "ScreenRecordPermissionDialogDelegate_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory_Impl;->delegateFactory:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Factory;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory_Impl;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Factory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory_Impl;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/android/systemui/screenrecord/RecordingController;Landroid/os/UserHandle;ILjava/lang/Runnable;)Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recordingController",
            "hostUserHandle",
            "hostUid",
            "onStartRecordingClicked"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory_Impl;->delegateFactory:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory;

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate_Factory;->get(Landroid/os/UserHandle;ILcom/android/systemui/screenrecord/RecordingController;Ljava/lang/Runnable;)Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    move-result-object p0

    return-object p0
.end method
