.class public final Lplatform/test/screenshot/Displays;
.super Ljava/lang/Object;
.source "DefaultDeviceEmulationSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lplatform/test/screenshot/Displays;",
        "",
        "()V",
        "External1080p",
        "Lplatform/test/screenshot/DisplaySpec;",
        "getExternal1080p",
        "()Lplatform/test/screenshot/DisplaySpec;",
        "External480p",
        "getExternal480p",
        "External4k",
        "getExternal4k",
        "External720p",
        "getExternal720p",
        "FoldableInner",
        "getFoldableInner",
        "FoldableOuter",
        "getFoldableOuter",
        "Phone",
        "getPhone",
        "Tablet",
        "getTablet",
        "TallerFoldableInner",
        "getTallerFoldableInner",
        "TallerFoldableOuter",
        "getTallerFoldableOuter",
        "platform_testing__libraries__screenshot__android_common__platform-screenshot-diff-core"
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
.field private static final External1080p:Lplatform/test/screenshot/DisplaySpec;

.field private static final External480p:Lplatform/test/screenshot/DisplaySpec;

.field private static final External4k:Lplatform/test/screenshot/DisplaySpec;

.field private static final External720p:Lplatform/test/screenshot/DisplaySpec;

.field private static final FoldableInner:Lplatform/test/screenshot/DisplaySpec;

.field private static final FoldableOuter:Lplatform/test/screenshot/DisplaySpec;

.field public static final INSTANCE:Lplatform/test/screenshot/Displays;

.field private static final Phone:Lplatform/test/screenshot/DisplaySpec;

.field private static final Tablet:Lplatform/test/screenshot/DisplaySpec;

.field private static final TallerFoldableInner:Lplatform/test/screenshot/DisplaySpec;

.field private static final TallerFoldableOuter:Lplatform/test/screenshot/DisplaySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lplatform/test/screenshot/Displays;

    invoke-direct {v0}, Lplatform/test/screenshot/Displays;-><init>()V

    sput-object v0, Lplatform/test/screenshot/Displays;->INSTANCE:Lplatform/test/screenshot/Displays;

    .line 46
    new-instance v0, Lplatform/test/screenshot/DisplaySpec;

    const/16 v1, 0xc30

    const/16 v2, 0x230

    const-string v3, "phone"

    const/16 v4, 0x5a0

    invoke-direct {v0, v3, v4, v1, v2}, Lplatform/test/screenshot/DisplaySpec;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lplatform/test/screenshot/Displays;->Phone:Lplatform/test/screenshot/DisplaySpec;

    .line 54
    new-instance v0, Lplatform/test/screenshot/DisplaySpec;

    const-string v1, "tablet"

    const/16 v2, 0xa00

    const/16 v3, 0x640

    const/16 v4, 0x140

    invoke-direct {v0, v1, v2, v3, v4}, Lplatform/test/screenshot/DisplaySpec;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lplatform/test/screenshot/Displays;->Tablet:Lplatform/test/screenshot/DisplaySpec;

    .line 62
    new-instance v0, Lplatform/test/screenshot/DisplaySpec;

    const-string v1, "foldable_outer"

    const/16 v2, 0x438

    const/16 v3, 0x82c

    const/16 v5, 0x1a4

    invoke-direct {v0, v1, v2, v3, v5}, Lplatform/test/screenshot/DisplaySpec;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lplatform/test/screenshot/Displays;->FoldableOuter:Lplatform/test/screenshot/DisplaySpec;

    .line 70
    new-instance v0, Lplatform/test/screenshot/DisplaySpec;

    const/16 v1, 0x8a0

    const/16 v3, 0x730

    const-string v6, "foldable_inner"

    invoke-direct {v0, v6, v1, v3, v5}, Lplatform/test/screenshot/DisplaySpec;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lplatform/test/screenshot/Displays;->FoldableInner:Lplatform/test/screenshot/DisplaySpec;

    .line 78
    new-instance v0, Lplatform/test/screenshot/DisplaySpec;

    const/16 v1, 0x978

    const/16 v3, 0x18b

    const-string v5, "taller_foldable_outer"

    invoke-direct {v0, v5, v2, v1, v3}, Lplatform/test/screenshot/DisplaySpec;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lplatform/test/screenshot/Displays;->TallerFoldableOuter:Lplatform/test/screenshot/DisplaySpec;

    .line 86
    new-instance v0, Lplatform/test/screenshot/DisplaySpec;

    const/16 v1, 0x868

    const/16 v3, 0x168

    const-string v5, "taller_foldable_inner"

    const/16 v6, 0x81c

    invoke-direct {v0, v5, v6, v1, v3}, Lplatform/test/screenshot/DisplaySpec;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lplatform/test/screenshot/Displays;->TallerFoldableInner:Lplatform/test/screenshot/DisplaySpec;

    .line 94
    new-instance v0, Lplatform/test/screenshot/DisplaySpec;

    const/16 v1, 0x1e0

    const/16 v3, 0x8e

    const-string v5, "external480p"

    const/16 v6, 0x2d0

    invoke-direct {v0, v5, v6, v1, v3}, Lplatform/test/screenshot/DisplaySpec;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lplatform/test/screenshot/Displays;->External480p:Lplatform/test/screenshot/DisplaySpec;

    .line 102
    new-instance v0, Lplatform/test/screenshot/DisplaySpec;

    const/16 v1, 0x500

    const/16 v3, 0xd5

    const-string v5, "external720p"

    invoke-direct {v0, v5, v1, v6, v3}, Lplatform/test/screenshot/DisplaySpec;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lplatform/test/screenshot/Displays;->External720p:Lplatform/test/screenshot/DisplaySpec;

    .line 110
    new-instance v0, Lplatform/test/screenshot/DisplaySpec;

    .line 111
    const-string v1, "external1080p"

    const/16 v3, 0x780

    .line 110
    invoke-direct {v0, v1, v3, v2, v4}, Lplatform/test/screenshot/DisplaySpec;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lplatform/test/screenshot/Displays;->External1080p:Lplatform/test/screenshot/DisplaySpec;

    .line 118
    new-instance v0, Lplatform/test/screenshot/DisplaySpec;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    const-string v3, "external4k"

    invoke-direct {v0, v3, v1, v2, v4}, Lplatform/test/screenshot/DisplaySpec;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lplatform/test/screenshot/Displays;->External4k:Lplatform/test/screenshot/DisplaySpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExternal1080p()Lplatform/test/screenshot/DisplaySpec;
    .locals 0

    .line 109
    sget-object p0, Lplatform/test/screenshot/Displays;->External1080p:Lplatform/test/screenshot/DisplaySpec;

    return-object p0
.end method

.method public final getExternal480p()Lplatform/test/screenshot/DisplaySpec;
    .locals 0

    .line 93
    sget-object p0, Lplatform/test/screenshot/Displays;->External480p:Lplatform/test/screenshot/DisplaySpec;

    return-object p0
.end method

.method public final getExternal4k()Lplatform/test/screenshot/DisplaySpec;
    .locals 0

    .line 117
    sget-object p0, Lplatform/test/screenshot/Displays;->External4k:Lplatform/test/screenshot/DisplaySpec;

    return-object p0
.end method

.method public final getExternal720p()Lplatform/test/screenshot/DisplaySpec;
    .locals 0

    .line 101
    sget-object p0, Lplatform/test/screenshot/Displays;->External720p:Lplatform/test/screenshot/DisplaySpec;

    return-object p0
.end method

.method public final getFoldableInner()Lplatform/test/screenshot/DisplaySpec;
    .locals 0

    .line 69
    sget-object p0, Lplatform/test/screenshot/Displays;->FoldableInner:Lplatform/test/screenshot/DisplaySpec;

    return-object p0
.end method

.method public final getFoldableOuter()Lplatform/test/screenshot/DisplaySpec;
    .locals 0

    .line 61
    sget-object p0, Lplatform/test/screenshot/Displays;->FoldableOuter:Lplatform/test/screenshot/DisplaySpec;

    return-object p0
.end method

.method public final getPhone()Lplatform/test/screenshot/DisplaySpec;
    .locals 0

    .line 45
    sget-object p0, Lplatform/test/screenshot/Displays;->Phone:Lplatform/test/screenshot/DisplaySpec;

    return-object p0
.end method

.method public final getTablet()Lplatform/test/screenshot/DisplaySpec;
    .locals 0

    .line 53
    sget-object p0, Lplatform/test/screenshot/Displays;->Tablet:Lplatform/test/screenshot/DisplaySpec;

    return-object p0
.end method

.method public final getTallerFoldableInner()Lplatform/test/screenshot/DisplaySpec;
    .locals 0

    .line 85
    sget-object p0, Lplatform/test/screenshot/Displays;->TallerFoldableInner:Lplatform/test/screenshot/DisplaySpec;

    return-object p0
.end method

.method public final getTallerFoldableOuter()Lplatform/test/screenshot/DisplaySpec;
    .locals 0

    .line 77
    sget-object p0, Lplatform/test/screenshot/Displays;->TallerFoldableOuter:Lplatform/test/screenshot/DisplaySpec;

    return-object p0
.end method
