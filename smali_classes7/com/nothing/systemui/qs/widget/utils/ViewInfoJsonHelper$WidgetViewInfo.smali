.class public final Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;
.super Ljava/lang/Object;
.source "ViewInfoJsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetViewInfo"
.end annotation


# instance fields
.field public ratio:F

.field public size:I

.field public spec:Ljava/lang/String;

.field public widgetId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->spec:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    iput v0, p0, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->ratio:F

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->widgetId:I

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->size:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetViewInfo{spec=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->spec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->ratio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->widgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;->size:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
