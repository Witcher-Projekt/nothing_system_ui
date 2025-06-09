.class public interface abstract Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;
.super Ljava/lang/Object;
.source "UserInfoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/UserInfoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnUserInfoChangedListener"
.end annotation


# virtual methods
.method public abstract onUserInfoChanged(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "picture",
            "userAccount"
        }
    .end annotation
.end method
