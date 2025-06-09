.class public final Lcom/android/systemui/shade/ShadeHeaderController$Companion;
.super Ljava/lang/Object;
.source "ShadeHeaderController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ShadeHeaderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\tH\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0010\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0013\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0002\u001a\u0004\u0008\u0015\u0010\u000cR\u001c\u0010\u0016\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeHeaderController$Companion;",
        "",
        "()V",
        "DEFAULT_CLOCK_INTENT",
        "Landroid/content/Intent;",
        "getDEFAULT_CLOCK_INTENT$SystemUI_nothingRelease$annotations",
        "getDEFAULT_CLOCK_INTENT$SystemUI_nothingRelease",
        "()Landroid/content/Intent;",
        "HEADER_TRANSITION_ID",
        "",
        "getHEADER_TRANSITION_ID$SystemUI_nothingRelease$annotations",
        "getHEADER_TRANSITION_ID$SystemUI_nothingRelease",
        "()I",
        "LARGE_SCREEN_HEADER_CONSTRAINT",
        "getLARGE_SCREEN_HEADER_CONSTRAINT$SystemUI_nothingRelease$annotations",
        "getLARGE_SCREEN_HEADER_CONSTRAINT$SystemUI_nothingRelease",
        "LARGE_SCREEN_HEADER_TRANSITION_ID",
        "getLARGE_SCREEN_HEADER_TRANSITION_ID$SystemUI_nothingRelease$annotations",
        "getLARGE_SCREEN_HEADER_TRANSITION_ID$SystemUI_nothingRelease",
        "QQS_HEADER_CONSTRAINT",
        "getQQS_HEADER_CONSTRAINT$SystemUI_nothingRelease$annotations",
        "getQQS_HEADER_CONSTRAINT$SystemUI_nothingRelease",
        "QS_HEADER_CONSTRAINT",
        "getQS_HEADER_CONSTRAINT$SystemUI_nothingRelease$annotations",
        "getQS_HEADER_CONSTRAINT$SystemUI_nothingRelease",
        "stateToString",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$stateToString(Lcom/android/systemui/shade/ShadeHeaderController$Companion;I)Ljava/lang/String;
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/ShadeHeaderController$Companion;->stateToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDEFAULT_CLOCK_INTENT$SystemUI_nothingRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHEADER_TRANSITION_ID$SystemUI_nothingRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLARGE_SCREEN_HEADER_CONSTRAINT$SystemUI_nothingRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLARGE_SCREEN_HEADER_TRANSITION_ID$SystemUI_nothingRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getQQS_HEADER_CONSTRAINT$SystemUI_nothingRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getQS_HEADER_CONSTRAINT$SystemUI_nothingRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final stateToString(I)Ljava/lang/String;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController$Companion;->getQQS_HEADER_CONSTRAINT$SystemUI_nothingRelease()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p0, "QQS Header"

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController$Companion;->getQS_HEADER_CONSTRAINT$SystemUI_nothingRelease()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p0, "QS Header"

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController$Companion;->getLARGE_SCREEN_HEADER_CONSTRAINT$SystemUI_nothingRelease()I

    move-result p0

    if-ne p1, p0, :cond_2

    const-string p0, "Large Screen Header"

    goto :goto_0

    .line 133
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown state "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getDEFAULT_CLOCK_INTENT$SystemUI_nothingRelease()Landroid/content/Intent;
    .locals 0

    .line 126
    invoke-static {}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getDEFAULT_CLOCK_INTENT$cp()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getHEADER_TRANSITION_ID$SystemUI_nothingRelease()I
    .locals 0

    .line 118
    invoke-static {}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getHEADER_TRANSITION_ID$cp()I

    move-result p0

    return p0
.end method

.method public final getLARGE_SCREEN_HEADER_CONSTRAINT$SystemUI_nothingRelease()I
    .locals 0

    .line 124
    invoke-static {}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getLARGE_SCREEN_HEADER_CONSTRAINT$cp()I

    move-result p0

    return p0
.end method

.method public final getLARGE_SCREEN_HEADER_TRANSITION_ID$SystemUI_nothingRelease()I
    .locals 0

    .line 120
    invoke-static {}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getLARGE_SCREEN_HEADER_TRANSITION_ID$cp()I

    move-result p0

    return p0
.end method

.method public final getQQS_HEADER_CONSTRAINT$SystemUI_nothingRelease()I
    .locals 0

    .line 121
    invoke-static {}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getQQS_HEADER_CONSTRAINT$cp()I

    move-result p0

    return p0
.end method

.method public final getQS_HEADER_CONSTRAINT$SystemUI_nothingRelease()I
    .locals 0

    .line 122
    invoke-static {}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getQS_HEADER_CONSTRAINT$cp()I

    move-result p0

    return p0
.end method
