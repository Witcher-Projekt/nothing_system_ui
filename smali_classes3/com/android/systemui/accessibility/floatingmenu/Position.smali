.class public Lcom/android/systemui/accessibility/floatingmenu/Position;
.super Ljava/lang/Object;
.source "Position.java"


# static fields
.field private static final STRING_SEPARATOR:C = ','

.field private static final sStringCommaSplitter:Landroid/text/TextUtils$SimpleStringSplitter;


# instance fields
.field private mPercentageX:F

.field private mPercentageY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    sput-object v0, Lcom/android/systemui/accessibility/floatingmenu/Position;->sStringCommaSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "percentageX",
            "percentageY"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/Position;->update(FF)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/android/systemui/accessibility/floatingmenu/Position;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionString"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/android/systemui/accessibility/floatingmenu/Position;->sStringCommaSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v0, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 48
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 49
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/Position;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    return-object v1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Position string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getPercentageX()F
    .locals 0

    .line 85
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    return p0
.end method

.method public getPercentageY()F
    .locals 0

    .line 89
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "percentageX",
            "percentageY"
        }
    .end annotation

    .line 80
    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 81
    iput p2, p0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    return-void
.end method

.method public update(Lcom/android/systemui/accessibility/floatingmenu/Position;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percentagePosition"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/Position;->getPercentageX()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/Position;->getPercentageY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/Position;->update(FF)V

    return-void
.end method
