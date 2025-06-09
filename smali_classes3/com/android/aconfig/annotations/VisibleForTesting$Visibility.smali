.class public final enum Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;
.super Ljava/lang/Enum;
.source "VisibleForTesting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/aconfig/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

.field public static final enum PACKAGE:Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

.field public static final enum PRIVATE:Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

.field public static final enum PROTECTED:Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;


# direct methods
.method private static synthetic $values()[Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;
    .locals 3

    .line 40
    sget-object v0, Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;->PROTECTED:Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

    sget-object v1, Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

    sget-object v2, Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

    filled-new-array {v0, v1, v2}, [Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

    const-string v1, "PROTECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;->PROTECTED:Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

    .line 44
    new-instance v0, Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

    const-string v1, "PACKAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

    .line 46
    new-instance v0, Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

    const-string v1, "PRIVATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

    .line 40
    invoke-static {}, Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;->$values()[Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

    move-result-object v0

    sput-object v0, Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;->$VALUES:[Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 40
    const-class v0, Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

    return-object p0
.end method

.method public static values()[Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;
    .locals 1

    .line 40
    sget-object v0, Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;->$VALUES:[Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

    invoke-virtual {v0}, [Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;

    return-object v0
.end method
