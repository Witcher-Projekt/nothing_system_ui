.class public final Lcom/android/keyguard/dagger/KeyguardDisplayModule$Companion;
.super Ljava/lang/Object;
.source "KeyguardDisplayModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/dagger/KeyguardDisplayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardDisplayModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardDisplayModule.kt\ncom/android/keyguard/dagger/KeyguardDisplayModule$Companion\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n*L\n1#1,43:1\n30#2:44\n*S KotlinDebug\n*F\n+ 1 KeyguardDisplayModule.kt\ncom/android/keyguard/dagger/KeyguardDisplayModule$Companion\n*L\n28#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007J\u0012\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/keyguard/dagger/KeyguardDisplayModule$Companion;",
        "",
        "()V",
        "getDisplayContext",
        "Landroid/content/Context;",
        "context",
        "optionalDisplay",
        "Ljava/util/Optional;",
        "Landroid/view/Display;",
        "getDisplayResources",
        "Landroid/content/res/Resources;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/dagger/KeyguardDisplayModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisplayContext(Landroid/content/Context;Ljava/util/Optional;)Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplaySpecific;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Landroid/view/Display;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "optionalDisplay"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 44
    invoke-virtual {p2, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/Display;

    if-nez p0, :cond_0

    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getDisplayResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplaySpecific;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplaySpecific;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
