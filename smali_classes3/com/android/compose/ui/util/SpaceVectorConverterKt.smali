.class public final Lcom/android/compose/ui/util/SpaceVectorConverterKt;
.super Ljava/lang/Object;
.source "SpaceVectorConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/ui/util/SpaceVectorConverterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0002\u0001\u0004\u001a\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "HorizontalConverter",
        "com/android/compose/ui/util/SpaceVectorConverterKt$HorizontalConverter$1",
        "Lcom/android/compose/ui/util/SpaceVectorConverterKt$HorizontalConverter$1;",
        "VerticalConverter",
        "com/android/compose/ui/util/SpaceVectorConverterKt$VerticalConverter$1",
        "Lcom/android/compose/ui/util/SpaceVectorConverterKt$VerticalConverter$1;",
        "SpaceVectorConverter",
        "Lcom/android/compose/ui/util/SpaceVectorConverter;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "scene_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HorizontalConverter:Lcom/android/compose/ui/util/SpaceVectorConverterKt$HorizontalConverter$1;

.field private static final VerticalConverter:Lcom/android/compose/ui/util/SpaceVectorConverterKt$VerticalConverter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/android/compose/ui/util/SpaceVectorConverterKt$HorizontalConverter$1;

    invoke-direct {v0}, Lcom/android/compose/ui/util/SpaceVectorConverterKt$HorizontalConverter$1;-><init>()V

    sput-object v0, Lcom/android/compose/ui/util/SpaceVectorConverterKt;->HorizontalConverter:Lcom/android/compose/ui/util/SpaceVectorConverterKt$HorizontalConverter$1;

    .line 45
    new-instance v0, Lcom/android/compose/ui/util/SpaceVectorConverterKt$VerticalConverter$1;

    invoke-direct {v0}, Lcom/android/compose/ui/util/SpaceVectorConverterKt$VerticalConverter$1;-><init>()V

    sput-object v0, Lcom/android/compose/ui/util/SpaceVectorConverterKt;->VerticalConverter:Lcom/android/compose/ui/util/SpaceVectorConverterKt$VerticalConverter$1;

    return-void
.end method

.method public static final SpaceVectorConverter(Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/ui/util/SpaceVectorConverter;
    .locals 1

    const-string v0, "orientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/android/compose/ui/util/SpaceVectorConverterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 33
    sget-object p0, Lcom/android/compose/ui/util/SpaceVectorConverterKt;->VerticalConverter:Lcom/android/compose/ui/util/SpaceVectorConverterKt$VerticalConverter$1;

    check-cast p0, Lcom/android/compose/ui/util/SpaceVectorConverter;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/android/compose/ui/util/SpaceVectorConverterKt;->HorizontalConverter:Lcom/android/compose/ui/util/SpaceVectorConverterKt$HorizontalConverter$1;

    check-cast p0, Lcom/android/compose/ui/util/SpaceVectorConverter;

    :goto_0
    return-object p0
.end method
