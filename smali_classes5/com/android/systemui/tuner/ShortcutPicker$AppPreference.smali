.class Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;
.super Lcom/android/systemui/tuner/SelectablePreference;
.source "ShortcutPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tuner/ShortcutPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppPreference"
.end annotation


# instance fields
.field private mBinding:Z

.field private final mInfo:Landroid/content/pm/LauncherActivityInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "info"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1}, Lcom/android/systemui/tuner/SelectablePreference;-><init>(Landroid/content/Context;)V

    .line 140
    iput-object p2, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 141
    sget v0, Lcom/android/systemui/res/R$string;->tuner_launch_app:I

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    sget v0, Lcom/android/systemui/res/R$string;->tuner_app:I

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected notifyChanged()V
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mBinding:Z

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/tuner/SelectablePreference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mBinding:Z

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mBinding:Z

    .line 153
    invoke-super {p0, p1}, Lcom/android/systemui/tuner/SelectablePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
