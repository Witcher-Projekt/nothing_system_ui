.class public final Lcom/android/systemui/shared/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static DoubleShadowAttrDeclare:[I = null

.field public static DoubleShadowAttrDeclare_ambientShadowAlpha:I = 0x0

.field public static DoubleShadowAttrDeclare_ambientShadowBlur:I = 0x1

.field public static DoubleShadowAttrDeclare_ambientShadowOffsetX:I = 0x2

.field public static DoubleShadowAttrDeclare_ambientShadowOffsetY:I = 0x3

.field public static DoubleShadowAttrDeclare_keyShadowAlpha:I = 0x4

.field public static DoubleShadowAttrDeclare_keyShadowBlur:I = 0x5

.field public static DoubleShadowAttrDeclare_keyShadowOffsetX:I = 0x6

.field public static DoubleShadowAttrDeclare_keyShadowOffsetY:I = 0x7

.field public static DoubleShadowTextClock:[I = null

.field public static DoubleShadowTextClock_ambientShadowAlpha:I = 0x0

.field public static DoubleShadowTextClock_ambientShadowBlur:I = 0x1

.field public static DoubleShadowTextClock_ambientShadowOffsetX:I = 0x2

.field public static DoubleShadowTextClock_ambientShadowOffsetY:I = 0x3

.field public static DoubleShadowTextClock_keyShadowAlpha:I = 0x4

.field public static DoubleShadowTextClock_keyShadowBlur:I = 0x5

.field public static DoubleShadowTextClock_keyShadowOffsetX:I = 0x6

.field public static DoubleShadowTextClock_keyShadowOffsetY:I = 0x7

.field public static DoubleShadowTextClock_removeTextDescent:I = 0x8

.field public static DoubleShadowTextClock_textDescentExtraPadding:I = 0x9

.field public static DoubleShadowTextView:[I = null

.field public static DoubleShadowTextView_ambientShadowAlpha:I = 0x0

.field public static DoubleShadowTextView_ambientShadowBlur:I = 0x1

.field public static DoubleShadowTextView_ambientShadowOffsetX:I = 0x2

.field public static DoubleShadowTextView_ambientShadowOffsetY:I = 0x3

.field public static DoubleShadowTextView_drawableIconInsetSize:I = 0x4

.field public static DoubleShadowTextView_drawableIconSize:I = 0x5

.field public static DoubleShadowTextView_keyShadowAlpha:I = 0x6

.field public static DoubleShadowTextView_keyShadowBlur:I = 0x7

.field public static DoubleShadowTextView_keyShadowOffsetX:I = 0x8

.field public static DoubleShadowTextView_keyShadowOffsetY:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/systemui/shared/R$styleable;->DoubleShadowAttrDeclare:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextClock:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextView:[I

    return-void

    :array_0
    .array-data 4
        0x7f04003f
        0x7f040040
        0x7f040041
        0x7f040042
        0x7f04038d
        0x7f04038e
        0x7f04038f
        0x7f040390
    .end array-data

    :array_1
    .array-data 4
        0x7f04003f
        0x7f040040
        0x7f040041
        0x7f040042
        0x7f04038d
        0x7f04038e
        0x7f04038f
        0x7f040390
        0x7f040580
        0x7f040719
    .end array-data

    :array_2
    .array-data 4
        0x7f04003f
        0x7f040040
        0x7f040041
        0x7f040042
        0x7f04021b
        0x7f04021c
        0x7f04038d
        0x7f04038e
        0x7f04038f
        0x7f040390
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
