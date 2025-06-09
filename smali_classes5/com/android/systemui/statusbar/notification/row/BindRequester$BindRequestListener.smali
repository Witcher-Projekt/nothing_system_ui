.class public interface abstract Lcom/android/systemui/statusbar/notification/row/BindRequester$BindRequestListener;
.super Ljava/lang/Object;
.source "BindRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/BindRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BindRequestListener"
.end annotation


# virtual methods
.method public abstract onBindRequest(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroidx/core/os/CancellationSignal;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "signal",
            "callback"
        }
    .end annotation
.end method
