.class interface abstract Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$ImageCache;
.super Ljava/lang/Object;
.source "NotificationInlineImageResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ImageCache"
.end annotation


# virtual methods
.method public abstract cancelRunningTasks()V
.end method

.method public abstract get(Landroid/net/Uri;J)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "timeoutMs"
        }
    .end annotation
.end method

.method public abstract hasEntry(Landroid/net/Uri;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation
.end method

.method public abstract preload(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation
.end method

.method public abstract purge()V
.end method

.method public abstract setImageResolver(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolver"
        }
    .end annotation
.end method
