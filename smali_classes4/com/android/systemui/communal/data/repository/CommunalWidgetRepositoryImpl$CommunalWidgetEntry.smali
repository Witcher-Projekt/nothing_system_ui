.class final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;
.super Ljava/lang/Object;
.source "CommunalWidgetRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommunalWidgetEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;",
        "",
        "appWidgetId",
        "",
        "componentName",
        "",
        "priority",
        "providerInfo",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "(ILjava/lang/String;ILandroid/appwidget/AppWidgetProviderInfo;)V",
        "getAppWidgetId",
        "()I",
        "getComponentName",
        "()Ljava/lang/String;",
        "getPriority",
        "getProviderInfo",
        "()Landroid/appwidget/AppWidgetProviderInfo;",
        "setProviderInfo",
        "(Landroid/appwidget/AppWidgetProviderInfo;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final appWidgetId:I

.field private final componentName:Ljava/lang/String;

.field private final priority:I

.field private providerInfo:Landroid/appwidget/AppWidgetProviderInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->appWidgetId:I

    .line 338
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->componentName:Ljava/lang/String;

    .line 339
    iput p3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->priority:I

    .line 340
    iput-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILandroid/appwidget/AppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 336
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;-><init>(ILjava/lang/String;ILandroid/appwidget/AppWidgetProviderInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;ILjava/lang/String;ILandroid/appwidget/AppWidgetProviderInfo;ILjava/lang/Object;)Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->appWidgetId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->componentName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->priority:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->copy(ILjava/lang/String;ILandroid/appwidget/AppWidgetProviderInfo;)Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->appWidgetId:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->priority:I

    return p0
.end method

.method public final component4()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;ILandroid/appwidget/AppWidgetProviderInfo;)Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;
    .locals 0

    const-string p0, "componentName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;-><init>(ILjava/lang/String;ILandroid/appwidget/AppWidgetProviderInfo;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;

    iget v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->appWidgetId:I

    iget v3, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->appWidgetId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->componentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->componentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->priority:I

    iget v3, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->priority:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppWidgetId()I
    .locals 0

    .line 337
    iget p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->appWidgetId:I

    return p0
.end method

.method public final getComponentName()Ljava/lang/String;
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    .line 339
    iget p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->priority:I

    return p0
.end method

.method public final getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->appWidgetId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->componentName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->priority:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->appWidgetId:I

    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->componentName:Ljava/lang/String;

    iget v2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->priority:I

    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CommunalWidgetEntry(appWidgetId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", componentName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
