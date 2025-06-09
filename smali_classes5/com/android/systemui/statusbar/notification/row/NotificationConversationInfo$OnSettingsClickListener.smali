.class public interface abstract Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$OnSettingsClickListener;
.super Ljava/lang/Object;
.source "NotificationConversationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSettingsClickListener"
.end annotation


# virtual methods
.method public abstract onClick(Landroid/view/View;Landroid/app/NotificationChannel;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "channel",
            "appUid"
        }
    .end annotation
.end method
