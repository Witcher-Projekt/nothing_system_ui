.class public final enum Lcom/android/launcher3/config/FeatureFlags$FlagState;
.super Ljava/lang/Enum;
.source "FeatureFlags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/config/FeatureFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlagState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/config/FeatureFlags$FlagState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/config/FeatureFlags$FlagState;

.field public static final enum DISABLED:Lcom/android/launcher3/config/FeatureFlags$FlagState;

.field public static final enum ENABLED:Lcom/android/launcher3/config/FeatureFlags$FlagState;

.field public static final enum TEAMFOOD:Lcom/android/launcher3/config/FeatureFlags$FlagState;


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/config/FeatureFlags$FlagState;
    .locals 3

    .line 81
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags$FlagState;->ENABLED:Lcom/android/launcher3/config/FeatureFlags$FlagState;

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags$FlagState;->DISABLED:Lcom/android/launcher3/config/FeatureFlags$FlagState;

    sget-object v2, Lcom/android/launcher3/config/FeatureFlags$FlagState;->TEAMFOOD:Lcom/android/launcher3/config/FeatureFlags$FlagState;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/config/FeatureFlags$FlagState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 82
    new-instance v0, Lcom/android/launcher3/config/FeatureFlags$FlagState;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/config/FeatureFlags$FlagState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/config/FeatureFlags$FlagState;->ENABLED:Lcom/android/launcher3/config/FeatureFlags$FlagState;

    .line 83
    new-instance v0, Lcom/android/launcher3/config/FeatureFlags$FlagState;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/config/FeatureFlags$FlagState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/config/FeatureFlags$FlagState;->DISABLED:Lcom/android/launcher3/config/FeatureFlags$FlagState;

    .line 84
    new-instance v0, Lcom/android/launcher3/config/FeatureFlags$FlagState;

    const-string v1, "TEAMFOOD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/config/FeatureFlags$FlagState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/config/FeatureFlags$FlagState;->TEAMFOOD:Lcom/android/launcher3/config/FeatureFlags$FlagState;

    .line 81
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags$FlagState;->$values()[Lcom/android/launcher3/config/FeatureFlags$FlagState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/config/FeatureFlags$FlagState;->$VALUES:[Lcom/android/launcher3/config/FeatureFlags$FlagState;

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
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$FlagState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 81
    const-class v0, Lcom/android/launcher3/config/FeatureFlags$FlagState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/config/FeatureFlags$FlagState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/config/FeatureFlags$FlagState;
    .locals 1

    .line 81
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags$FlagState;->$VALUES:[Lcom/android/launcher3/config/FeatureFlags$FlagState;

    invoke-virtual {v0}, [Lcom/android/launcher3/config/FeatureFlags$FlagState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/config/FeatureFlags$FlagState;

    return-object v0
.end method
