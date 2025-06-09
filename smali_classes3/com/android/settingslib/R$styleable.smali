.class public final Lcom/android/settingslib/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static RestrictedPreference:[I = null

.field public static RestrictedPreference_useAdminDisabledSummary:I = 0x0

.field public static RestrictedPreference_userRestriction:I = 0x1

.field public static RestrictedSwitchPreference:[I = null

.field public static RestrictedSwitchPreference_restrictedSwitchSummary:I = 0x0

.field public static RestrictedSwitchPreference_useAdditionalSummary:I = 0x1

.field public static WifiEncryptionState:[I

.field public static WifiEncryptionState_state_encrypted:I

.field public static WifiMeteredState:[I

.field public static WifiMeteredState_state_metered:I

.field public static WifiSavedState:[I

.field public static WifiSavedState_state_saved:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f04078d

    const v1, 0x7f040793

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/R$styleable;->RestrictedPreference:[I

    const v0, 0x7f040588

    const v1, 0x7f04078c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/R$styleable;->RestrictedSwitchPreference:[I

    const v0, 0x7f04061a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/R$styleable;->WifiEncryptionState:[I

    const v0, 0x7f04061f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/R$styleable;->WifiMeteredState:[I

    const v0, 0x7f040620

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/R$styleable;->WifiSavedState:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
