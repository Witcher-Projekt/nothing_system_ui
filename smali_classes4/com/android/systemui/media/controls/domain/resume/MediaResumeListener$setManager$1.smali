.class public final Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$setManager$1;
.super Ljava/lang/Object;
.source "MediaResumeListener.kt"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->setManager(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/media/controls/domain/resume/MediaResumeListener$setManager$1",
        "Lcom/android/systemui/tuner/TunerService$Tunable;",
        "onTuningChanged",
        "",
        "key",
        "",
        "newValue",
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
.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$setManager$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$setManager$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$getContext$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$setUseMediaResumption$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Z)V

    .line 162
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$setManager$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$getMediaDataManager$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mediaDataManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$setManager$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    invoke-static {p0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$getUseMediaResumption$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->setMediaResumptionEnabled(Z)V

    return-void
.end method
