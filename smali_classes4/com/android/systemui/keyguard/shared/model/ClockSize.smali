.class public final enum Lcom/android/systemui/keyguard/shared/model/ClockSize;
.super Ljava/lang/Enum;
.source "ClockSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/shared/model/ClockSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
        "",
        "legacyValue",
        "",
        "(Ljava/lang/String;II)V",
        "getLegacyValue",
        "()I",
        "SMALL",
        "LARGE",
        "Companion",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/keyguard/shared/model/ClockSize;

.field public static final Companion:Lcom/android/systemui/keyguard/shared/model/ClockSize$Companion;

.field public static final enum LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

.field public static final enum SMALL:Lcom/android/systemui/keyguard/shared/model/ClockSize;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final legacyValue:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/keyguard/shared/model/ClockSize;
    .locals 2

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->SMALL:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    filled-new-array {v0, v1}, [Lcom/android/systemui/keyguard/shared/model/ClockSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/keyguard/shared/model/ClockSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->SMALL:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 27
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/keyguard/shared/model/ClockSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    invoke-static {}, Lcom/android/systemui/keyguard/shared/model/ClockSize;->$values()[Lcom/android/systemui/keyguard/shared/model/ClockSize;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/ClockSize;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/systemui/keyguard/shared/model/ClockSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/shared/model/ClockSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->Companion:Lcom/android/systemui/keyguard/shared/model/ClockSize$Companion;

    .line 30
    const-class v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->legacyValue:I

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/shared/model/ClockSize;
    .locals 1

    const-class v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/shared/model/ClockSize;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/keyguard/shared/model/ClockSize;
    .locals 1

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/ClockSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/keyguard/shared/model/ClockSize;

    return-object v0
.end method


# virtual methods
.method public final getLegacyValue()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->legacyValue:I

    return p0
.end method
