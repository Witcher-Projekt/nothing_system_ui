.class public Lcom/android/settingslib/widget/NtIllustrationPreference;
.super Lcom/android/settingslib/widget/IllustrationPreference;
.source "NtIllustrationPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/IllustrationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/IllustrationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/widget/IllustrationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public setLayoutResource(I)V
    .locals 0

    .line 36
    sget p1, Lcom/android/settingslib/widget/preference/illustration/R$layout;->nt_illustration_preference:I

    invoke-super {p0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;->setLayoutResource(I)V

    return-void
.end method
