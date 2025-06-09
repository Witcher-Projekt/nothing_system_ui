.class public Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ScreenRecordingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;",
        ">;"
    }
.end annotation


# instance fields
.field private mSelectedInternal:Landroid/widget/LinearLayout;

.field private mSelectedMic:Landroid/widget/LinearLayout;

.field private mSelectedMicAndInternal:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resource",
            "objects"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 43
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->initViews()V

    return-void
.end method

.method private getOption(II)Landroid/widget/LinearLayout;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "label",
            "description"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 54
    sget v0, Lcom/android/systemui/res/R$layout;->screen_record_dialog_audio_source:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 56
    sget v0, Lcom/android/systemui/res/R$id;->screen_recording_dialog_source_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    sget p1, Lcom/android/systemui/res/R$id;->screen_recording_dialog_source_description:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method private getSelected(I)Landroid/widget/LinearLayout;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 70
    sget v0, Lcom/android/systemui/res/R$layout;->screen_record_dialog_audio_source_selected:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 71
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 72
    sget v0, Lcom/android/systemui/res/R$id;->screen_recording_dialog_source_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method private initViews()V
    .locals 1

    .line 47
    sget v0, Lcom/android/systemui/res/R$string;->screenrecord_device_audio_label:I

    invoke-direct {p0, v0}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getSelected(I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedInternal:Landroid/widget/LinearLayout;

    .line 48
    sget v0, Lcom/android/systemui/res/R$string;->screenrecord_mic_label:I

    invoke-direct {p0, v0}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getSelected(I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMic:Landroid/widget/LinearLayout;

    .line 49
    sget v0, Lcom/android/systemui/res/R$string;->screenrecord_device_audio_and_mic_label:I

    invoke-direct {p0, v0}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getSelected(I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMicAndInternal:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter$1;->$SwitchMap$com$android$systemui$screenrecord$ScreenRecordingAudioSource:[I

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 89
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    sget p1, Lcom/android/systemui/res/R$string;->screenrecord_mic_label:I

    invoke-direct {p0, p1, v2}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getOption(II)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0

    .line 84
    :cond_1
    sget p1, Lcom/android/systemui/res/R$string;->screenrecord_device_audio_and_mic_label:I

    invoke-direct {p0, p1, v2}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getOption(II)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0

    .line 81
    :cond_2
    sget p1, Lcom/android/systemui/res/R$string;->screenrecord_device_audio_label:I

    sget p2, Lcom/android/systemui/res/R$string;->screenrecord_device_audio_description:I

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getOption(II)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter$1;->$SwitchMap$com$android$systemui$screenrecord$ScreenRecordingAudioSource:[I

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMic:Landroid/widget/LinearLayout;

    return-object p0

    .line 99
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMicAndInternal:Landroid/widget/LinearLayout;

    return-object p0

    .line 97
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedInternal:Landroid/widget/LinearLayout;

    return-object p0
.end method
