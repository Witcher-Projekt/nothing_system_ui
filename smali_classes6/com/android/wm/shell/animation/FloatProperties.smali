.class public final Lcom/android/wm/shell/animation/FloatProperties;
.super Ljava/lang/Object;
.source "FloatProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/animation/FloatProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/wm/shell/animation/FloatProperties;",
        "",
        "()V",
        "Companion",
        "WMShell_release"
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
.field public static final Companion:Lcom/android/wm/shell/animation/FloatProperties$Companion;

.field public static final RECTF_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECTF_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECT_HEIGHT:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECT_WIDTH:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/animation/FloatProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/animation/FloatProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/animation/FloatProperties;->Companion:Lcom/android/wm/shell/animation/FloatProperties$Companion;

    .line 40
    new-instance v0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    invoke-direct {v0}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;-><init>()V

    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    sput-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 59
    new-instance v0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_Y$1;

    invoke-direct {v0}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_Y$1;-><init>()V

    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    sput-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 76
    new-instance v0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_WIDTH$1;

    invoke-direct {v0}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_WIDTH$1;-><init>()V

    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    sput-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 93
    new-instance v0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_HEIGHT$1;

    invoke-direct {v0}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_HEIGHT$1;-><init>()V

    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    sput-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 112
    new-instance v0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECTF_X$1;

    invoke-direct {v0}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECTF_X$1;-><init>()V

    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    sput-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECTF_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 131
    new-instance v0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECTF_Y$1;

    invoke-direct {v0}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECTF_Y$1;-><init>()V

    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    sput-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECTF_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
