.class public interface abstract Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;
.super Ljava/lang/Object;
.source "NotificationMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaListener"
.end annotation


# virtual methods
.method public onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "metadata",
            "state"
        }
    .end annotation

    return-void
.end method
