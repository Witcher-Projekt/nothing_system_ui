.class final Lplatform/test/screenshot/TestAppComponentFactory$instantiateActivityCompat$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TestAppComponentFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/TestAppComponentFactory;->instantiateActivityCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/Activity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cl:Ljava/lang/ClassLoader;

.field final synthetic $className:Ljava/lang/String;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic this$0:Lplatform/test/screenshot/TestAppComponentFactory;


# direct methods
.method constructor <init>(Lplatform/test/screenshot/TestAppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lplatform/test/screenshot/TestAppComponentFactory$instantiateActivityCompat$1;->this$0:Lplatform/test/screenshot/TestAppComponentFactory;

    iput-object p2, p0, Lplatform/test/screenshot/TestAppComponentFactory$instantiateActivityCompat$1;->$cl:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lplatform/test/screenshot/TestAppComponentFactory$instantiateActivityCompat$1;->$className:Ljava/lang/String;

    iput-object p4, p0, Lplatform/test/screenshot/TestAppComponentFactory$instantiateActivityCompat$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/Activity;
    .locals 3

    .line 45
    iget-object v0, p0, Lplatform/test/screenshot/TestAppComponentFactory$instantiateActivityCompat$1;->this$0:Lplatform/test/screenshot/TestAppComponentFactory;

    iget-object v1, p0, Lplatform/test/screenshot/TestAppComponentFactory$instantiateActivityCompat$1;->$cl:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lplatform/test/screenshot/TestAppComponentFactory$instantiateActivityCompat$1;->$className:Ljava/lang/String;

    iget-object p0, p0, Lplatform/test/screenshot/TestAppComponentFactory$instantiateActivityCompat$1;->$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p0}, Lplatform/test/screenshot/TestAppComponentFactory;->access$instantiateActivityCompat$s-1588483730(Lplatform/test/screenshot/TestAppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p0

    const-string v0, "access$instantiateActivityCompat$s-1588483730(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lplatform/test/screenshot/TestAppComponentFactory$instantiateActivityCompat$1;->invoke()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method
