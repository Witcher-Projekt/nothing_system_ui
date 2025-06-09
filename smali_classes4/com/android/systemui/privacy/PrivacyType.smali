.class public final enum Lcom/android/systemui/privacy/PrivacyType;
.super Ljava/lang/Enum;
.source "PrivacyItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/privacy/PrivacyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cj\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyType;",
        "",
        "nameId",
        "",
        "iconId",
        "permGroupName",
        "",
        "logName",
        "(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V",
        "getIconId",
        "()I",
        "getLogName",
        "()Ljava/lang/String;",
        "getNameId",
        "getPermGroupName",
        "getIcon",
        "Landroid/graphics/drawable/Drawable;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "getName",
        "TYPE_CAMERA",
        "TYPE_MICROPHONE",
        "TYPE_LOCATION",
        "TYPE_MEDIA_PROJECTION",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/privacy/PrivacyType;

.field public static final enum TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

.field public static final enum TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

.field public static final enum TYPE_MEDIA_PROJECTION:Lcom/android/systemui/privacy/PrivacyType;

.field public static final enum TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;


# instance fields
.field private final iconId:I

.field private final logName:Ljava/lang/String;

.field private final nameId:I

.field private final permGroupName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/privacy/PrivacyType;
    .locals 4

    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    sget-object v1, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    sget-object v2, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    sget-object v3, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MEDIA_PROJECTION:Lcom/android/systemui/privacy/PrivacyType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 29
    new-instance v7, Lcom/android/systemui/privacy/PrivacyType;

    .line 30
    sget v3, Lcom/android/systemui/res/R$string;->privacy_type_camera:I

    .line 32
    const-string v5, "android.permission-group.CAMERA"

    .line 33
    const-string v6, "camera"

    .line 29
    const-string v1, "TYPE_CAMERA"

    const/4 v2, 0x0

    const v4, 0x10806d9

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/privacy/PrivacyType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 35
    new-instance v0, Lcom/android/systemui/privacy/PrivacyType;

    .line 36
    sget v11, Lcom/android/systemui/res/R$string;->privacy_type_microphone:I

    .line 38
    const-string v13, "android.permission-group.MICROPHONE"

    .line 39
    const-string v14, "microphone"

    .line 35
    const-string v9, "TYPE_MICROPHONE"

    const/4 v10, 0x1

    const v12, 0x10806de

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/privacy/PrivacyType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 41
    new-instance v0, Lcom/android/systemui/privacy/PrivacyType;

    .line 42
    sget v4, Lcom/android/systemui/res/R$string;->privacy_type_location:I

    .line 44
    const-string v6, "android.permission-group.LOCATION"

    .line 45
    const-string v7, "location"

    .line 41
    const-string v2, "TYPE_LOCATION"

    const/4 v3, 0x2

    const v5, 0x10806dd

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/privacy/PrivacyType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    .line 47
    new-instance v0, Lcom/android/systemui/privacy/PrivacyType;

    .line 48
    sget v11, Lcom/android/systemui/res/R$string;->privacy_type_media_projection:I

    .line 49
    sget v12, Lcom/android/systemui/res/R$drawable;->stat_sys_cast:I

    .line 50
    const-string v13, "android.permission-group.UNDEFINED"

    .line 51
    const-string v14, "media projection"

    .line 47
    const-string v9, "TYPE_MEDIA_PROJECTION"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/privacy/PrivacyType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MEDIA_PROJECTION:Lcom/android/systemui/privacy/PrivacyType;

    invoke-static {}, Lcom/android/systemui/privacy/PrivacyType;->$values()[Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/privacy/PrivacyType;->$VALUES:[Lcom/android/systemui/privacy/PrivacyType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/privacy/PrivacyType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/android/systemui/privacy/PrivacyType;->nameId:I

    .line 24
    iput p4, p0, Lcom/android/systemui/privacy/PrivacyType;->iconId:I

    .line 25
    iput-object p5, p0, Lcom/android/systemui/privacy/PrivacyType;->permGroupName:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/android/systemui/privacy/PrivacyType;->logName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/privacy/PrivacyType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyType;
    .locals 1

    const-class v0, Lcom/android/systemui/privacy/PrivacyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/privacy/PrivacyType;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/privacy/PrivacyType;
    .locals 1

    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->$VALUES:[Lcom/android/systemui/privacy/PrivacyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/privacy/PrivacyType;

    return-object v0
.end method


# virtual methods
.method public final getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/privacy/PrivacyType;->iconId:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getIconId()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/android/systemui/privacy/PrivacyType;->iconId:I

    return p0
.end method

.method public final getLogName()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyType;->logName:Ljava/lang/String;

    return-object p0
.end method

.method public final getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lcom/android/systemui/privacy/PrivacyType;->nameId:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getNameId()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/systemui/privacy/PrivacyType;->nameId:I

    return p0
.end method

.method public final getPermGroupName()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyType;->permGroupName:Ljava/lang/String;

    return-object p0
.end method
