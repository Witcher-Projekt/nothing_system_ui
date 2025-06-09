.class public final Lplatform/test/screenshot/TestAppComponentFactory;
.super Landroidx/core/app/AppComponentFactory;
.source "TestAppComponentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/TestAppComponentFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\"\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J,\u0010\u0010\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0006R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lplatform/test/screenshot/TestAppComponentFactory;",
        "Landroidx/core/app/AppComponentFactory;",
        "()V",
        "overrides",
        "",
        "",
        "Lkotlin/Function0;",
        "Landroid/app/Activity;",
        "clearOverrides",
        "",
        "instantiateActivityCompat",
        "cl",
        "Ljava/lang/ClassLoader;",
        "className",
        "intent",
        "Landroid/content/Intent;",
        "registerActivityOverride",
        "T",
        "activity",
        "Ljava/lang/Class;",
        "provider",
        "Companion",
        "platform_testing__libraries__screenshot__android_common__platform-screenshot-diff-core"
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
.field public static final Companion:Lplatform/test/screenshot/TestAppComponentFactory$Companion;

.field private static instance:Lplatform/test/screenshot/TestAppComponentFactory;


# instance fields
.field private final overrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/screenshot/TestAppComponentFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/screenshot/TestAppComponentFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/screenshot/TestAppComponentFactory;->Companion:Lplatform/test/screenshot/TestAppComponentFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroidx/core/app/AppComponentFactory;-><init>()V

    .line 26
    sput-object p0, Lplatform/test/screenshot/TestAppComponentFactory;->instance:Lplatform/test/screenshot/TestAppComponentFactory;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lplatform/test/screenshot/TestAppComponentFactory;->overrides:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lplatform/test/screenshot/TestAppComponentFactory;
    .locals 1

    .line 23
    sget-object v0, Lplatform/test/screenshot/TestAppComponentFactory;->instance:Lplatform/test/screenshot/TestAppComponentFactory;

    return-object v0
.end method

.method public static final synthetic access$instantiateActivityCompat$s-1588483730(Lplatform/test/screenshot/TestAppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 0

    .line 23
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/AppComponentFactory;->instantiateActivityCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearOverrides()V
    .locals 0

    .line 32
    iget-object p0, p0, Lplatform/test/screenshot/TestAppComponentFactory;->overrides:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public instantiateActivityCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 2

    const-string v0, "cl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lplatform/test/screenshot/TestAppComponentFactory;->overrides:Ljava/util/Map;

    .line 45
    new-instance v1, Lplatform/test/screenshot/TestAppComponentFactory$instantiateActivityCompat$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lplatform/test/screenshot/TestAppComponentFactory$instantiateActivityCompat$1;-><init>(Lplatform/test/screenshot/TestAppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public final registerActivityOverride(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lplatform/test/screenshot/TestAppComponentFactory;->overrides:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
