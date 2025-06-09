.class public final enum Lcom/android/launcher3/Workspace$Direction;
.super Ljava/lang/Enum;
.source "Workspace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/Workspace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/Workspace$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/Workspace$Direction;

.field public static final enum X:Lcom/android/launcher3/Workspace$Direction;

.field public static final enum Y:Lcom/android/launcher3/Workspace$Direction;


# instance fields
.field private final viewProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/Workspace$Direction;
    .locals 2

    .line 209
    sget-object v0, Lcom/android/launcher3/Workspace$Direction;->X:Lcom/android/launcher3/Workspace$Direction;

    sget-object v1, Lcom/android/launcher3/Workspace$Direction;->Y:Lcom/android/launcher3/Workspace$Direction;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/Workspace$Direction;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetviewProperty(Lcom/android/launcher3/Workspace$Direction;)Landroid/util/Property;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace$Direction;->viewProperty:Landroid/util/Property;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 210
    new-instance v0, Lcom/android/launcher3/Workspace$Direction;

    const/4 v1, 0x0

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const-string v3, "X"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/Workspace$Direction;-><init>(Ljava/lang/String;ILandroid/util/Property;)V

    sput-object v0, Lcom/android/launcher3/Workspace$Direction;->X:Lcom/android/launcher3/Workspace$Direction;

    .line 211
    new-instance v0, Lcom/android/launcher3/Workspace$Direction;

    const/4 v1, 0x1

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-string v3, "Y"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/Workspace$Direction;-><init>(Ljava/lang/String;ILandroid/util/Property;)V

    sput-object v0, Lcom/android/launcher3/Workspace$Direction;->Y:Lcom/android/launcher3/Workspace$Direction;

    .line 209
    invoke-static {}, Lcom/android/launcher3/Workspace$Direction;->$values()[Lcom/android/launcher3/Workspace$Direction;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/Workspace$Direction;->$VALUES:[Lcom/android/launcher3/Workspace$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/util/Property;)V
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
            "viewProperty"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 216
    iput-object p3, p0, Lcom/android/launcher3/Workspace$Direction;->viewProperty:Landroid/util/Property;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/Workspace$Direction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 209
    const-class v0, Lcom/android/launcher3/Workspace$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Workspace$Direction;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/Workspace$Direction;
    .locals 1

    .line 209
    sget-object v0, Lcom/android/launcher3/Workspace$Direction;->$VALUES:[Lcom/android/launcher3/Workspace$Direction;

    invoke-virtual {v0}, [Lcom/android/launcher3/Workspace$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/Workspace$Direction;

    return-object v0
.end method
