.class public final Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory_Impl;
.super Ljava/lang/Object;
.source "ScreenRecordDialogDelegate_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory_Impl;->delegateFactory:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;)Ljavax/inject/Provider;
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
            "Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$Factory;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory_Impl;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;)Ldagger/internal/Provider;
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
            "Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$Factory;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory_Impl;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/android/systemui/screenrecord/RecordingController;Ljava/lang/Runnable;)Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recordingController",
            "onStartRecordingClicked"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory_Impl;->delegateFactory:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;->get(Lcom/android/systemui/screenrecord/RecordingController;Ljava/lang/Runnable;)Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;

    move-result-object p0

    return-object p0
.end method
