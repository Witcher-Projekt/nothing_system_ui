.class public final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$Companion;
.super Ljava/lang/Object;
.source "CommunalInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$Companion;",
        "",
        "()V",
        "AWAKE_INTERVAL_MS",
        "",
        "dynamicContentSize",
        "Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
        "size",
        "index",
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

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$dynamicContentSize(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$Companion;II)Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 0

    .line 538
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$Companion;->dynamicContentSize(II)Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    move-result-object p0

    return-object p0
.end method

.method private final dynamicContentSize(II)Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 2

    .line 562
    invoke-static {}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/enums/EnumEntries;->size()I

    move-result p0

    rem-int/2addr p1, p0

    .line 563
    sget-object p0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->Companion:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Companion;

    .line 565
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->FULL:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    invoke-virtual {v0}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->getSpan()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    if-le p2, v1, :cond_0

    .line 566
    invoke-static {}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/enums/EnumEntries;->size()I

    move-result p1

    .line 565
    :cond_0
    div-int/2addr v0, p1

    .line 563
    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$Companion;->toSize(I)Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    move-result-object p0

    return-object p0
.end method
