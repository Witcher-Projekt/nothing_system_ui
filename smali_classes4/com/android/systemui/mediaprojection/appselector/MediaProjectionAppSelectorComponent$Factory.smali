.class public interface abstract Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;
.super Ljava/lang/Object;
.source "MediaProjectionAppSelectorComponent.kt"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008g\u0018\u00002\u00020\u0001JF\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;",
        "",
        "create",
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;",
        "hostUserHandle",
        "Landroid/os/UserHandle;",
        "hostUid",
        "",
        "callingPackage",
        "",
        "view",
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;",
        "resultHandler",
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;",
        "isFirstStart",
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


# virtual methods
.method public abstract create(Landroid/os/UserHandle;ILjava/lang/String;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;Z)Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;
    .param p1    # Landroid/os/UserHandle;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
