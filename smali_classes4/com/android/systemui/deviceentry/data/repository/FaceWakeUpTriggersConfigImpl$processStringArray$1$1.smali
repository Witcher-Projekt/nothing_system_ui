.class final synthetic Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FaceWakeUpTriggersConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;->processStringArray(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;

    invoke-direct {v0}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;-><init>()V

    sput-object v0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;->INSTANCE:Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Ljava/lang/Integer;

    const-string v4, "parseInt(Ljava/lang/String;)I"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "parseInt"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;->invoke(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
