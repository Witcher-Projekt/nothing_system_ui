.class public interface abstract Lcom/android/systemui/statusbar/phone/ObservableScrollView$Listener;
.super Ljava/lang/Object;
.source "ObservableScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/ObservableScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onOverscrolled(FFI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lastX",
            "lastY",
            "amount"
        }
    .end annotation
.end method

.method public abstract onScrollChanged()V
.end method
