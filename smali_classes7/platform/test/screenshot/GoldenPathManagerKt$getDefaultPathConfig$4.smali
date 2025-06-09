.class final synthetic Lplatform/test/screenshot/GoldenPathManagerKt$getDefaultPathConfig$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "GoldenPathManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/GoldenPathManagerKt;->getDefaultPathConfig()Lplatform/test/screenshot/PathConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lplatform/test/screenshot/GoldenPathManagerKt$getDefaultPathConfig$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplatform/test/screenshot/GoldenPathManagerKt$getDefaultPathConfig$4;

    invoke-direct {v0}, Lplatform/test/screenshot/GoldenPathManagerKt$getDefaultPathConfig$4;-><init>()V

    sput-object v0, Lplatform/test/screenshot/GoldenPathManagerKt$getDefaultPathConfig$4;->INSTANCE:Lplatform/test/screenshot/GoldenPathManagerKt$getDefaultPathConfig$4;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lplatform/test/screenshot/GoldenPathManagerKt;

    const-string v4, "getScreenSize(Landroid/content/Context;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "getScreenSize"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lplatform/test/screenshot/GoldenPathManagerKt$getDefaultPathConfig$4;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Lplatform/test/screenshot/GoldenPathManagerKt;->getScreenSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
