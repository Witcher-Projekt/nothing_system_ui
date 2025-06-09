.class public final enum Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;
.super Ljava/lang/Enum;
.source "KeyguardUpdateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardUpdateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SimLockType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

.field public static final enum SIM_LOCK_ME:Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

.field public static final enum SIM_LOCK_PIN:Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

.field public static final enum SIM_LOCK_PUK:Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;


# direct methods
.method private static synthetic $values()[Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;
    .locals 3

    .line 4686
    sget-object v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;->SIM_LOCK_PIN:Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

    sget-object v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;->SIM_LOCK_PUK:Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

    sget-object v2, Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;->SIM_LOCK_ME:Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

    filled-new-array {v0, v1, v2}, [Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4687
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

    const-string v1, "SIM_LOCK_PIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;->SIM_LOCK_PIN:Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

    .line 4688
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

    const-string v1, "SIM_LOCK_PUK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;->SIM_LOCK_PUK:Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

    .line 4689
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

    const-string v1, "SIM_LOCK_ME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;->SIM_LOCK_ME:Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

    .line 4686
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;->$values()[Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;->$VALUES:[Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

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

    .line 4686
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 4686
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

    return-object p0
.end method

.method public static values()[Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;
    .locals 1

    .line 4686
    sget-object v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;->$VALUES:[Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

    invoke-virtual {v0}, [Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/keyguard/KeyguardUpdateMonitor$SimLockType;

    return-object v0
.end method
