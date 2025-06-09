.class public final enum Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;
.super Ljava/lang/Enum;
.source "BouncerSwipeTouchHandler.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DreamEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

.field public static final enum DREAM_BOUNCER_FULLY_VISIBLE:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

.field public static final enum DREAM_SWIPED:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;
    .locals 2

    .line 184
    sget-object v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;->DREAM_SWIPED:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    sget-object v1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;->DREAM_BOUNCER_FULLY_VISIBLE:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    filled-new-array {v0, v1}, [Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 186
    new-instance v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    const/4 v1, 0x0

    const/16 v2, 0x3dc

    const-string v3, "DREAM_SWIPED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;->DREAM_SWIPED:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    .line 189
    new-instance v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    const/4 v1, 0x1

    const/16 v2, 0x420

    const-string v3, "DREAM_BOUNCER_FULLY_VISIBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;->DREAM_BOUNCER_FULLY_VISIBLE:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    .line 184
    invoke-static {}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;->$values()[Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;->$VALUES:[Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

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

    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    iput p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 184
    const-class v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;
    .locals 1

    .line 184
    sget-object v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;->$VALUES:[Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 200
    iget p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;->mId:I

    return p0
.end method
