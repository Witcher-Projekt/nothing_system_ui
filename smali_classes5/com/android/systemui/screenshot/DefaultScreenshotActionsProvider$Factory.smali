.class public interface abstract Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Factory;
.super Ljava/lang/Object;
.source "ScreenshotActionsProvider.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bR\u00020\u000cH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Factory;",
        "Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;",
        "create",
        "Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;",
        "requestId",
        "Ljava/util/UUID;",
        "request",
        "Lcom/android/systemui/screenshot/ScreenshotData;",
        "actionExecutor",
        "Lcom/android/systemui/screenshot/ActionExecutor;",
        "actionsCallback",
        "Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;",
        "Lcom/android/systemui/screenshot/ScreenshotActionsController;",
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
.method public abstract create(Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;
.end method
