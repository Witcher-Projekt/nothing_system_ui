.class public Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$handleMetadataProcessService;
.super Landroid/app/IntentService;
.source "MediaOutputBroadcastDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "handleMetadataProcessService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 676
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$handleMetadataProcessService;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 677
    const-string p1, "ProcessMetadataForQrCode"

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 681
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 682
    const-string v0, "UPDATE_QR_METADATA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 683
    const-string p1, "MediaOutputBroadcastDialog"

    const-string v0, "Get updated metadata in callback"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$handleMetadataProcessService;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->-$$Nest$mrefreshUi(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)V

    :cond_0
    return-void
.end method
