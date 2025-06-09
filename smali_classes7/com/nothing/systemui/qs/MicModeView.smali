.class public Lcom/nothing/systemui/qs/MicModeView;
.super Landroid/widget/LinearLayout;
.source "MicModeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/MicModeView$CheckedStateTracker;
    }
.end annotation


# static fields
.field private static final MIC_MODE_AMBIENT_SOUND:I = 0x2

.field private static final MIC_MODE_STANDARD:I = 0x0

.field private static final MIC_MODE_VOICE_FOCUS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicModeView"


# instance fields
.field private mAmbientSoundButton:Landroid/widget/RadioButton;

.field private mAppPkg:Ljava/lang/String;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCheckedId:I

.field private mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mMode:I

.field private mPrivacyElement:Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

.field private mProtectFromCheckedChange:Z

.field private mStandardButton:Landroid/widget/RadioButton;

.field private mVoiceFocusButton:Landroid/widget/RadioButton;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCheckedId(Lcom/nothing/systemui/qs/MicModeView;)I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/qs/MicModeView;->mCheckedId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProtectFromCheckedChange(Lcom/nothing/systemui/qs/MicModeView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/qs/MicModeView;->mProtectFromCheckedChange:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmProtectFromCheckedChange(Lcom/nothing/systemui/qs/MicModeView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/qs/MicModeView;->mProtectFromCheckedChange:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCheckedId(Lcom/nothing/systemui/qs/MicModeView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/MicModeView;->setCheckedId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCheckedStateForView(Lcom/nothing/systemui/qs/MicModeView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/MicModeView;->setCheckedStateForView(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/nothing/systemui/qs/MicModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, -0x1

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/systemui/qs/MicModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcom/nothing/systemui/qs/MicModeView;->mProtectFromCheckedChange:Z

    const/4 p2, -0x1

    .line 47
    iput p2, p0, Lcom/nothing/systemui/qs/MicModeView;->mCheckedId:I

    .line 48
    iput p2, p0, Lcom/nothing/systemui/qs/MicModeView;->mMode:I

    .line 84
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/nothing/systemui/qs/MicModeView;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private configToMap(Ljava/lang/String;)Landroid/util/ArrayMap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 180
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 182
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 184
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 185
    aget-object v4, v3, v1

    aget-object v3, v3, v5

    invoke-virtual {p0, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private initListener()V
    .locals 2

    .line 142
    new-instance v0, Lcom/nothing/systemui/qs/MicModeView$CheckedStateTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/systemui/qs/MicModeView$CheckedStateTracker;-><init>(Lcom/nothing/systemui/qs/MicModeView;Lcom/nothing/systemui/qs/MicModeView$CheckedStateTracker-IA;)V

    iput-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 143
    iget-object v1, p0, Lcom/nothing/systemui/qs/MicModeView;->mStandardButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 144
    iget-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mVoiceFocusButton:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/nothing/systemui/qs/MicModeView;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    iget-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mAmbientSoundButton:Landroid/widget/RadioButton;

    iget-object p0, p0, Lcom/nothing/systemui/qs/MicModeView;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private mapToConfig(Landroid/util/ArrayMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 196
    :goto_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 198
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setCheckedId(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 156
    iget v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mCheckedId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 157
    :goto_0
    iput p1, p0, Lcom/nothing/systemui/qs/MicModeView;->mCheckedId:I

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mStandardButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 161
    iput v2, p0, Lcom/nothing/systemui/qs/MicModeView;->mMode:I

    goto :goto_1

    .line 162
    :cond_1
    iget p1, p0, Lcom/nothing/systemui/qs/MicModeView;->mCheckedId:I

    iget-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mVoiceFocusButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 163
    iput v1, p0, Lcom/nothing/systemui/qs/MicModeView;->mMode:I

    goto :goto_1

    .line 164
    :cond_2
    iget p1, p0, Lcom/nothing/systemui/qs/MicModeView;->mCheckedId:I

    iget-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mAmbientSoundButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    .line 165
    iput p1, p0, Lcom/nothing/systemui/qs/MicModeView;->mMode:I

    .line 167
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/MicModeView;->mPrivacyElement:Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getMicModeInfo()Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;

    move-result-object p1

    iget v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mMode:I

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->setMicMode(I)V

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set mode app = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mAppPkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mode ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mMode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicModeView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object p1, p0, Lcom/nothing/systemui/qs/MicModeView;->mAppPkg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 170
    iget-object p1, p0, Lcom/nothing/systemui/qs/MicModeView;->mAudioManager:Landroid/media/AudioManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MIC_MODE="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/nothing/systemui/qs/MicModeView;->mMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private setCheckedStateForView(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewId",
            "checked"
        }
    .end annotation

    .line 149
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/MicModeView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 150
    instance-of p1, p0, Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    .line 151
    check-cast p0, Landroid/widget/RadioButton;

    invoke-virtual {p0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private setMicMode(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 103
    iget v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mMode:I

    if-ne p1, v0, :cond_0

    return-void

    .line 106
    :cond_0
    iput p1, p0, Lcom/nothing/systemui/qs/MicModeView;->mMode:I

    .line 107
    iget-object p1, p0, Lcom/nothing/systemui/qs/MicModeView;->mPrivacyElement:Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getMicModeInfo()Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->getSpeakerMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mStandardButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mVoiceFocusButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mAmbientSoundButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 113
    :cond_1
    iget v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mAmbientSoundButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 132
    iget-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mAmbientSoundButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    iput v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mCheckedId:I

    if-nez p1, :cond_5

    .line 134
    iget-object p1, p0, Lcom/nothing/systemui/qs/MicModeView;->mAmbientSoundButton:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 135
    iget-object p0, p0, Lcom/nothing/systemui/qs/MicModeView;->mAmbientSoundButton:Landroid/widget/RadioButton;

    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mVoiceFocusButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 124
    iget-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mVoiceFocusButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    iput v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mCheckedId:I

    if-nez p1, :cond_5

    .line 126
    iget-object p1, p0, Lcom/nothing/systemui/qs/MicModeView;->mVoiceFocusButton:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 127
    iget-object p0, p0, Lcom/nothing/systemui/qs/MicModeView;->mVoiceFocusButton:Landroid/widget/RadioButton;

    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mStandardButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 116
    iget-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mStandardButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    iput v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mCheckedId:I

    if-nez p1, :cond_5

    .line 118
    iget-object p1, p0, Lcom/nothing/systemui/qs/MicModeView;->mStandardButton:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 119
    iget-object p0, p0, Lcom/nothing/systemui/qs/MicModeView;->mStandardButton:Landroid/widget/RadioButton;

    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 37
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "lp"
        }
    .end annotation

    .line 37
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 90
    sget v0, Lcom/android/systemui/res/R$id;->mic_standard_radio:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/MicModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mStandardButton:Landroid/widget/RadioButton;

    .line 91
    sget v0, Lcom/android/systemui/res/R$id;->voice_focus_radio:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/MicModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mVoiceFocusButton:Landroid/widget/RadioButton;

    .line 92
    sget v0, Lcom/android/systemui/res/R$id;->ambient_sound_radio:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/MicModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mAmbientSoundButton:Landroid/widget/RadioButton;

    return-void
.end method

.method public setPrivacyElement(Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/nothing/systemui/qs/MicModeView;->mPrivacyElement:Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 97
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/qs/MicModeView;->mAppPkg:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getMicModeInfo()Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx$MicModeInfo;->getMicMode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/MicModeView;->setMicMode(I)V

    .line 99
    invoke-direct {p0}, Lcom/nothing/systemui/qs/MicModeView;->initListener()V

    return-void
.end method
