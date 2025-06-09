.class public final Lcom/nothing/systemui/privacy/OngoingPrivacyChipEx;
.super Ljava/lang/Object;
.source "OngoingPrivacyChipEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/privacy/OngoingPrivacyChipEx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/systemui/privacy/OngoingPrivacyChipEx;",
        "",
        "()V",
        "privacyIconBlack",
        "",
        "updateIconColor",
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
.field public static final $stable:I

.field public static final Companion:Lcom/nothing/systemui/privacy/OngoingPrivacyChipEx$Companion;

.field private static final TAG:Ljava/lang/String; = "OngoingPrivacyChipEx"


# instance fields
.field private privacyIconBlack:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/privacy/OngoingPrivacyChipEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/privacy/OngoingPrivacyChipEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/privacy/OngoingPrivacyChipEx;->Companion:Lcom/nothing/systemui/privacy/OngoingPrivacyChipEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/privacy/OngoingPrivacyChipEx;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xe0e0dd

    .line 25
    iput v0, p0, Lcom/nothing/systemui/privacy/OngoingPrivacyChipEx;->privacyIconBlack:I

    return-void
.end method


# virtual methods
.method public final updateIconColor()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/nothing/systemui/privacy/OngoingPrivacyChipEx;->privacyIconBlack:I

    return p0
.end method
