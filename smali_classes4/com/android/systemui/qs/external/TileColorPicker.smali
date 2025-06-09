.class public Lcom/android/systemui/qs/external/TileColorPicker;
.super Ljava/lang/Object;
.source "TileColorPicker.java"


# static fields
.field static final DISABLE_STATE_SET:[I

.field static final ENABLE_STATE_SET:[I

.field static final INACTIVE_STATE_SET:[I

.field private static sInstance:Lcom/android/systemui/qs/external/TileColorPicker;


# instance fields
.field private mColorStateList:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, -0x101009e

    .line 27
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/external/TileColorPicker;->DISABLE_STATE_SET:[I

    const v0, 0x101009e

    const v1, 0x10102fe

    .line 28
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/external/TileColorPicker;->ENABLE_STATE_SET:[I

    const v0, -0x10102fe

    .line 30
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/external/TileColorPicker;->INACTIVE_STATE_SET:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->tint_color_selector:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/external/TileColorPicker;->mColorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/systemui/qs/external/TileColorPicker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/android/systemui/qs/external/TileColorPicker;->sInstance:Lcom/android/systemui/qs/external/TileColorPicker;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/android/systemui/qs/external/TileColorPicker;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/external/TileColorPicker;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/systemui/qs/external/TileColorPicker;->sInstance:Lcom/android/systemui/qs/external/TileColorPicker;

    .line 44
    :cond_0
    sget-object p0, Lcom/android/systemui/qs/external/TileColorPicker;->sInstance:Lcom/android/systemui/qs/external/TileColorPicker;

    return-object p0
.end method


# virtual methods
.method public getColor(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileColorPicker;->mColorStateList:Landroid/content/res/ColorStateList;

    sget-object p1, Lcom/android/systemui/qs/external/TileColorPicker;->ENABLE_STATE_SET:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileColorPicker;->mColorStateList:Landroid/content/res/ColorStateList;

    sget-object p1, Lcom/android/systemui/qs/external/TileColorPicker;->ENABLE_STATE_SET:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileColorPicker;->mColorStateList:Landroid/content/res/ColorStateList;

    sget-object p1, Lcom/android/systemui/qs/external/TileColorPicker;->INACTIVE_STATE_SET:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileColorPicker;->mColorStateList:Landroid/content/res/ColorStateList;

    sget-object p1, Lcom/android/systemui/qs/external/TileColorPicker;->DISABLE_STATE_SET:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method
