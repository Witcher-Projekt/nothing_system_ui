.class public Lcom/android/settingslib/RestrictedPreferenceHelper;
.super Ljava/lang/Object;
.source "RestrictedPreferenceHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RestrictedPreferenceHelper"


# instance fields
.field private mAttrUserRestriction:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mDisabledByAdmin:Z

.field private mDisabledByEcm:Z

.field private mDisabledByEcmIntent:Landroid/content/Intent;

.field private mDisabledSummary:Z

.field mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field private final mPreference:Landroidx/preference/Preference;

.field packageName:Ljava/lang/String;

.field uid:I


# direct methods
.method public static synthetic $r8$lambda$s0EnFkoC0zwJ3Ea8Rb_X3fO9hcY(Lcom/android/settingslib/RestrictedPreferenceHelper;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->lambda$getDisabledByAdminUpdatableString$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "preference",
            "attrs"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "preference",
            "attrs",
            "packageName",
            "uid"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    .line 68
    iput-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcmIntent:Landroid/content/Intent;

    .line 72
    iput-object p1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    .line 74
    iput-object p4, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->packageName:Ljava/lang/String;

    .line 75
    iput p5, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->uid:I

    if-eqz p3, :cond_5

    .line 78
    sget-object p2, Lcom/android/settingslib/R$styleable;->RestrictedPreference:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 80
    sget p3, Lcom/android/settingslib/R$styleable;->RestrictedPreference_userRestriction:I

    .line 81
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 83
    iget p4, p3, Landroid/util/TypedValue;->type:I

    const/4 p5, 0x3

    if-ne p4, p5, :cond_1

    .line 84
    iget p4, p3, Landroid/util/TypedValue;->resourceId:I

    if-eqz p4, :cond_0

    .line 85
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    .line 87
    :cond_0
    iget-object p3, p3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_2

    move-object p3, v0

    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    .line 93
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p4

    .line 92
    invoke-static {p1, p3, p4}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 94
    iput-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    return-void

    .line 98
    :cond_3
    sget p1, Lcom/android/settingslib/R$styleable;->RestrictedPreference_useAdminDisabledSummary:I

    .line 99
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 101
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_4

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    :cond_5
    return-void
.end method

.method private getDisabledByAdminUpdatableString()Ljava/lang/String;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/RestrictedPreferenceHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settingslib/RestrictedPreferenceHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/RestrictedPreferenceHelper;)V

    const-string p0, "Settings.CONTROLLED_BY_ADMIN_SUMMARY"

    invoke-virtual {v0, p0, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getDisabledByAdminUpdatableString$0()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settingslib/R$string;->disabled_by_admin_summary_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateDisabledState()V
    .locals 3

    .line 281
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    instance-of v2, v1, Lcom/android/settingslib/RestrictedTopLevelPreference;

    if-nez v2, :cond_1

    .line 283
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    instance-of v2, v1, Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz v2, :cond_2

    .line 287
    check-cast v1, Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/PrimarySwitchPreference;->setSwitchEnabled(Z)V

    :cond_2
    if-nez v0, :cond_3

    .line 290
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    if-eqz v0, :cond_3

    .line 291
    iget-object p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    sget v0, Lcom/android/settingslib/R$string;->disabled_by_app_ops_text:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public checkEcmRestrictionAndSetDisabled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settingIdentifier",
            "packageName"
        }
    .end annotation

    const/4 v0, -0x1

    .line 203
    invoke-virtual {p0, p2, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->updatePackageDetails(Ljava/lang/String;I)V

    .line 204
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRequiresEnhancedConfirmation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByEcm(Landroid/content/Intent;)Z

    return-void
.end method

.method public checkRestrictionAndSetDisabled(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userRestriction",
            "userId"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    return-void
.end method

.method public checkRestrictionEnforced()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 216
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    .line 217
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 216
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    return-object p0
.end method

.method public isDisabledByAdmin()Z
    .locals 0

    .line 268
    iget-boolean p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    return p0
.end method

.method public isDisabledByEcm()Z
    .locals 0

    .line 272
    iget-boolean p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    return p0
.end method

.method public onAttachedToHierarchy()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mAttrUserRestriction:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->checkRestrictionAndSetDisabled(Ljava/lang/String;I)V

    :cond_0
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

    .line 117
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    :cond_1
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    if-eqz v0, :cond_5

    const v0, 0x1020010

    .line 121
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 123
    invoke-static {}, Lcom/android/settingslib/utils/BuildCompatUtils;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->getDisabledByAdminUpdatableString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->disabled_by_admin_summary_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    iget-boolean v1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    if-eqz v1, :cond_3

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 128
    :cond_3
    iget-boolean p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    if-eqz p0, :cond_4

    .line 129
    sget p0, Lcom/android/settingslib/R$string;->disabled_by_app_ops_text:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    .line 132
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 156
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {v0, p0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return v1

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    if-eqz v0, :cond_2

    .line 161
    invoke-static {}, Landroid/permission/flags/Flags;->enhancedConfirmationModeApisEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Landroid/security/Flags;->extendEcmToAllSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcmIntent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->packageName:Ljava/lang/String;

    iget p0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->uid:I

    invoke-static {v0, v2, p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->sendShowRestrictedSettingDialogIntent(Landroid/content/Context;Ljava/lang/String;I)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "admin"
        }
    .end annotation

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 234
    new-instance v2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-direct {v2, p1}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    iput-object v2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 238
    :goto_0
    iget-boolean v2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    if-eq v2, p1, :cond_1

    .line 239
    iput-boolean p1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    .line 241
    invoke-direct {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->updateDisabledState()V

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public setDisabledByAppOps(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabled"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 304
    iget-boolean v0, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    if-eq v0, p1, :cond_0

    .line 305
    iput-boolean p1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    .line 307
    invoke-direct {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->updateDisabledState()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setDisabledByEcm(Landroid/content/Intent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabledIntent"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 257
    :goto_0
    iget-boolean v3, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    if-eq v3, v2, :cond_1

    .line 258
    iput-object p1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcmIntent:Landroid/content/Intent;

    .line 259
    iput-boolean v2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByEcm:Z

    .line 261
    invoke-direct {p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->updateDisabledState()V

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public updatePackageDetails(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "uid"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->packageName:Ljava/lang/String;

    .line 277
    iput p2, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->uid:I

    return-void
.end method

.method public useAdminDisabledSummary(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useSummary"
        }
    .end annotation

    .line 146
    iput-boolean p1, p0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledSummary:Z

    return-void
.end method
