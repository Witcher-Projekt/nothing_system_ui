.class final enum Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;
.super Ljava/lang/Enum;
.source "KeyguardPinViewController.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardPinViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PinBouncerUiEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;

.field public static final enum ATTEMPT_UNLOCK_WITH_AUTO_CONFIRM_FEATURE:Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;
    .locals 1

    .line 252
    sget-object v0, Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;->ATTEMPT_UNLOCK_WITH_AUTO_CONFIRM_FEATURE:Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;

    filled-new-array {v0}, [Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 253
    new-instance v0, Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;

    const/4 v1, 0x0

    const/16 v2, 0x60b

    const-string v3, "ATTEMPT_UNLOCK_WITH_AUTO_CONFIRM_FEATURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;->ATTEMPT_UNLOCK_WITH_AUTO_CONFIRM_FEATURE:Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;

    .line 252
    invoke-static {}, Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;->$values()[Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;->$VALUES:[Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 258
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 259
    iput p3, p0, Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 252
    const-class v0, Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;
    .locals 1

    .line 252
    sget-object v0, Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;->$VALUES:[Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;

    invoke-virtual {v0}, [Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 264
    iget p0, p0, Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;->mId:I

    return p0
.end method
