.class final synthetic Lplatform/test/screenshot/GoldenPathManagerKt$getDeviceVariantPathConfig$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "GoldenPathManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/GoldenPathManagerKt;->getDeviceVariantPathConfig(Ljava/lang/String;)Lplatform/test/screenshot/PathConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lplatform/test/screenshot/GoldenPathManagerKt$getDeviceVariantPathConfig$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplatform/test/screenshot/GoldenPathManagerKt$getDeviceVariantPathConfig$1;

    invoke-direct {v0}, Lplatform/test/screenshot/GoldenPathManagerKt$getDeviceVariantPathConfig$1;-><init>()V

    sput-object v0, Lplatform/test/screenshot/GoldenPathManagerKt$getDeviceVariantPathConfig$1;->INSTANCE:Lplatform/test/screenshot/GoldenPathManagerKt$getDeviceVariantPathConfig$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lplatform/test/screenshot/GoldenPathManagerKt;

    const-string v4, "getDeviceModel()Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v3, "getDeviceModel"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 165
    invoke-virtual {p0}, Lplatform/test/screenshot/GoldenPathManagerKt$getDeviceVariantPathConfig$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 0

    .line 165
    invoke-static {}, Lplatform/test/screenshot/GoldenPathManagerKt;->getDeviceModel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
