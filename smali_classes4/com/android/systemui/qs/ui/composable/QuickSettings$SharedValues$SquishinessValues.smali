.class public final Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;
.super Ljava/lang/Object;
.source "QuickSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SquishinessValues"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;",
        "",
        "()V",
        "Default",
        "",
        "getDefault",
        "()F",
        "GoneSceneStarting",
        "getGoneSceneStarting",
        "LockscreenSceneStarting",
        "getLockscreenSceneStarting",
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

.field private static final Default:F

.field private static final GoneSceneStarting:F

.field public static final INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;

.field private static final LockscreenSceneStarting:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;

    invoke-direct {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    sput v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;->Default:F

    const v0, 0x3e99999a    # 0.3f

    .line 70
    sput v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;->GoneSceneStarting:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()F
    .locals 0

    .line 68
    sget p0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;->Default:F

    return p0
.end method

.method public final getGoneSceneStarting()F
    .locals 0

    .line 70
    sget p0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;->GoneSceneStarting:F

    return p0
.end method

.method public final getLockscreenSceneStarting()F
    .locals 0

    .line 69
    sget p0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;->LockscreenSceneStarting:F

    return p0
.end method
