.class public final Lcom/android/systemui/volume/panel/ui/UiModule$Companion;
.super Ljava/lang/Object;
.source "UiModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/panel/ui/UiModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\u0007J\u0012\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0007H\u0007J\u0012\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0007H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/ui/UiModule$Companion;",
        "",
        "()V",
        "provideBottomBarKey",
        "",
        "Lcom/android/systemui/volume/panel/shared/model/VolumePanelComponentKey;",
        "provideFooterComponents",
        "",
        "provideHeaderComponents",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/volume/panel/ui/UiModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/volume/panel/ui/UiModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/volume/panel/ui/UiModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/UiModule$Companion;->$$INSTANCE:Lcom/android/systemui/volume/panel/ui/UiModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBottomBarKey()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
    .end annotation

    .annotation runtime Lcom/android/systemui/volume/panel/ui/BottomBar;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 60
    const-string p0, "bottom_bar"

    return-object p0
.end method

.method public final provideFooterComponents()Ljava/util/Collection;
    .locals 2
    .annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
    .end annotation

    .annotation runtime Lcom/android/systemui/volume/panel/ui/FooterComponents;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    const-string p0, "spatial_audio"

    .line 53
    const-string v0, "captioning"

    const-string v1, "anc"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final provideHeaderComponents()Ljava/util/Collection;
    .locals 0
    .annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
    .end annotation

    .annotation runtime Lcom/android/systemui/volume/panel/ui/HeaderComponents;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    const-string p0, "media_output"

    .line 41
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
