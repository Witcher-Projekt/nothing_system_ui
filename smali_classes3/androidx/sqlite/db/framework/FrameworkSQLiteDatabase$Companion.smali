.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;",
        "",
        "()V",
        "CONFLICT_VALUES",
        "",
        "",
        "[Ljava/lang/String;",
        "EMPTY_STRING_ARRAY",
        "beginTransactionMethod",
        "Ljava/lang/reflect/Method;",
        "getBeginTransactionMethod",
        "()Ljava/lang/reflect/Method;",
        "beginTransactionMethod$delegate",
        "Lkotlin/Lazy;",
        "getThreadSessionMethod",
        "getGetThreadSessionMethod",
        "getThreadSessionMethod$delegate",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBeginTransactionMethod(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;)Ljava/lang/reflect/Method;
    .locals 0

    .line 347
    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;->getBeginTransactionMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetThreadSessionMethod(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;)Ljava/lang/reflect/Method;
    .locals 0

    .line 347
    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;->getGetThreadSessionMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private final getBeginTransactionMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 368
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->access$getBeginTransactionMethod$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private final getGetThreadSessionMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 359
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->access$getGetThreadSessionMethod$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method
