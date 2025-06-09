.class final Lcom/android/systemui/recordissue/IrsStrings;
.super Lcom/android/systemui/screenrecord/RecordingServiceStrings;
.source "IssueRecordingService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0014\u0010\u0015\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0014\u0010\u0017\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/recordissue/IrsStrings;",
        "Lcom/android/systemui/screenrecord/RecordingServiceStrings;",
        "res",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "backgroundProcessingLabel",
        "",
        "getBackgroundProcessingLabel",
        "()Ljava/lang/String;",
        "notificationChannelDescription",
        "getNotificationChannelDescription",
        "ongoingRecording",
        "getOngoingRecording",
        "saveError",
        "getSaveError",
        "saveErrorResId",
        "",
        "getSaveErrorResId",
        "()I",
        "saveTitle",
        "getSaveTitle",
        "startError",
        "getStartError",
        "startErrorResId",
        "getStartErrorResId",
        "title",
        "getTitle",
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


# instance fields
.field private final res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string/jumbo v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/android/systemui/recordissue/IrsStrings;->res:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public getBackgroundProcessingLabel()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object p0, p0, Lcom/android/systemui/recordissue/IrsStrings;->res:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/res/R$string;->issuerecord_background_processing_label:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getNotificationChannelDescription()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object p0, p0, Lcom/android/systemui/recordissue/IrsStrings;->res:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/res/R$string;->issuerecord_channel_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getOngoingRecording()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object p0, p0, Lcom/android/systemui/recordissue/IrsStrings;->res:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/res/R$string;->issuerecord_ongoing_screen_only:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getSaveError()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object p0, p0, Lcom/android/systemui/recordissue/IrsStrings;->res:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/res/R$string;->issuerecord_save_error:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getSaveErrorResId()I
    .locals 0

    .line 175
    sget p0, Lcom/android/systemui/res/R$string;->issuerecord_save_error:I

    return p0
.end method

.method public getSaveTitle()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object p0, p0, Lcom/android/systemui/recordissue/IrsStrings;->res:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/res/R$string;->issuerecord_save_title:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getStartError()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object p0, p0, Lcom/android/systemui/recordissue/IrsStrings;->res:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/res/R$string;->issuerecord_start_error:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getStartErrorResId()I
    .locals 0

    .line 169
    sget p0, Lcom/android/systemui/res/R$string;->issuerecord_start_error:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object p0, p0, Lcom/android/systemui/recordissue/IrsStrings;->res:Landroid/content/res/Resources;

    sget v0, Lcom/android/systemui/res/R$string;->issuerecord_title:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
