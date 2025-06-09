.class public Lcom/google/android/setupcompat/logging/ScreenKey;
.super Ljava/lang/Object;
.source "ScreenKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/setupcompat/logging/ScreenKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID_VERSION:I = -0x1

.field private static final MAX_SCREEN_NAME_LENGTH:I = 0x32

.field private static final MIN_SCREEN_NAME_LENGTH:I = 0x5

.field public static final SCREEN_KEY_BUNDLE_NAME_KEY:Ljava/lang/String; = "ScreenKey_name"

.field public static final SCREEN_KEY_BUNDLE_PACKAGE_KEY:Ljava/lang/String; = "ScreenKey_package"

.field public static final SCREEN_KEY_BUNDLE_VERSION_KEY:Ljava/lang/String; = "ScreenKey_version"

.field private static final SCREEN_NAME_PATTERN:Ljava/util/regex/Pattern;

.field private static final SCREEN_PACKAGENAME_PATTERN:Ljava/util/regex/Pattern;

.field private static final VERSION:I = 0x1


# instance fields
.field private final name:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lcom/google/android/setupcompat/logging/ScreenKey$1;

    invoke-direct {v0}, Lcom/google/android/setupcompat/logging/ScreenKey$1;-><init>()V

    sput-object v0, Lcom/google/android/setupcompat/logging/ScreenKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    const-string v0, "^[a-zA-Z][a-zA-Z0-9_]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/logging/ScreenKey;->SCREEN_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 176
    const-string v0, "^([a-z]+[.])+[a-zA-Z][a-zA-Z0-9]+"

    .line 177
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/logging/ScreenKey;->SCREEN_PACKAGENAME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/google/android/setupcompat/logging/ScreenKey;->name:Ljava/lang/String;

    .line 167
    iput-object p2, p0, Lcom/google/android/setupcompat/logging/ScreenKey;->packageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/setupcompat/logging/ScreenKey-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/logging/ScreenKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/google/android/setupcompat/logging/ScreenKey;
    .locals 3

    .line 90
    const-string v0, "Bundle cannot be null"

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    const-string v0, "ScreenKey_version"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 94
    const-string v0, "ScreenKey_name"

    .line 95
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenKey_package"

    .line 96
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lcom/google/android/setupcompat/logging/ScreenKey;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/setupcompat/logging/ScreenKey;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static of(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/setupcompat/logging/ScreenKey;
    .locals 1

    .line 54
    const-string v0, "Context can not be null."

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/setupcompat/logging/ScreenKey;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/setupcompat/logging/ScreenKey;

    move-result-object p0

    return-object p0
.end method

.method private static of(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/setupcompat/logging/ScreenKey;
    .locals 3

    .line 59
    sget-object v0, Lcom/google/android/setupcompat/logging/ScreenKey;->SCREEN_PACKAGENAME_PATTERN:Ljava/util/regex/Pattern;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Invalid ScreenKey#package, only alpha numeric characters are allowed."

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const/4 v0, 0x5

    const/16 v1, 0x32

    .line 62
    const-string v2, "ScreenKey.name"

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/setupcompat/internal/Validations;->assertLengthInRange(Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    sget-object v0, Lcom/google/android/setupcompat/logging/ScreenKey;->SCREEN_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Invalid ScreenKey#name, only alpha numeric characters are allowed."

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 68
    new-instance v0, Lcom/google/android/setupcompat/logging/ScreenKey;

    invoke-direct {v0, p0, p1}, Lcom/google/android/setupcompat/logging/ScreenKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static toBundle(Lcom/google/android/setupcompat/logging/ScreenKey;)Landroid/os/Bundle;
    .locals 3

    .line 76
    const-string v0, "ScreenKey cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v1, "ScreenKey_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    const-string v1, "ScreenKey_name"

    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/ScreenKey;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "ScreenKey_package"

    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/ScreenKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 142
    :cond_0
    instance-of v1, p1, Lcom/google/android/setupcompat/logging/ScreenKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 145
    :cond_1
    check-cast p1, Lcom/google/android/setupcompat/logging/ScreenKey;

    .line 146
    iget-object v1, p0, Lcom/google/android/setupcompat/logging/ScreenKey;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/setupcompat/logging/ScreenKey;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/setupcompat/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/setupcompat/logging/ScreenKey;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/setupcompat/logging/ScreenKey;->packageName:Ljava/lang/String;

    .line 147
    invoke-static {p0, p1}, Lcom/google/android/setupcompat/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/google/android/setupcompat/logging/ScreenKey;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/google/android/setupcompat/logging/ScreenKey;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/ScreenKey;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/setupcompat/logging/ScreenKey;->packageName:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupcompat/util/ObjectUtils;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenKey {name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/ScreenKey;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/setupcompat/logging/ScreenKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 133
    iget-object p2, p0, Lcom/google/android/setupcompat/logging/ScreenKey;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object p0, p0, Lcom/google/android/setupcompat/logging/ScreenKey;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
