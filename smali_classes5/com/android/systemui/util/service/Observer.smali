.class public interface abstract Lcom/android/systemui/util/service/Observer;
.super Ljava/lang/Object;
.source "Observer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/service/Observer$Callback;
    }
.end annotation


# virtual methods
.method public abstract addCallback(Lcom/android/systemui/util/service/Observer$Callback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lcom/android/systemui/util/service/Observer$Callback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method
