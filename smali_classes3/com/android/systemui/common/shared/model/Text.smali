.class public abstract Lcom/android/systemui/common/shared/model/Text;
.super Ljava/lang/Object;
.source "Text.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/common/shared/model/Text$Companion;,
        Lcom/android/systemui/common/shared/model/Text$Loaded;,
        Lcom/android/systemui/common/shared/model/Text$Resource;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/common/shared/model/Text$Loaded;,
        Lcom/android/systemui/common/shared/model/Text$Resource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/common/shared/model/Text;",
        "",
        "()V",
        "Companion",
        "Loaded",
        "Resource",
        "Lcom/android/systemui/common/shared/model/Text$Loaded;",
        "Lcom/android/systemui/common/shared/model/Text$Resource;",
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

.field public static final Companion:Lcom/android/systemui/common/shared/model/Text$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/common/shared/model/Text$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/common/shared/model/Text$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/common/shared/model/Text;->Companion:Lcom/android/systemui/common/shared/model/Text$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/common/shared/model/Text;-><init>()V

    return-void
.end method
