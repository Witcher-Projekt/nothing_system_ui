.class public Lcom/android/settingslib/inputmethod/SwitchWithNoTextPreference;
.super Lcom/android/settingslib/ntuisupport/preference/NtCustSwitchPreferenceCompat;
.source "SwitchWithNoTextPreference.java"


# static fields
.field private static final EMPTY_TEXT:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/android/settingslib/ntuisupport/preference/NtCustSwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 28
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/android/settingslib/inputmethod/SwitchWithNoTextPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/settingslib/inputmethod/SwitchWithNoTextPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    return-void
.end method
