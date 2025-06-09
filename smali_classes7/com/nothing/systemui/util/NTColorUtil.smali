.class public Lcom/nothing/systemui/util/NTColorUtil;
.super Ljava/lang/Object;
.source "NTColorUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NTColorUtil"

.field private static mScrimBehindTintColor:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScrimBehindTintColor(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_1

    .line 14
    sget p0, Lcom/nothing/systemui/util/NTColorUtil;->mScrimBehindTintColor:I

    if-ne p0, v0, :cond_0

    const/high16 p0, -0x1000000

    :cond_0
    return p0

    .line 20
    :cond_1
    sget v1, Lcom/nothing/systemui/util/NTColorUtil;->mScrimBehindTintColor:I

    if-ne v1, v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$color;->qs_panel_bg_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    sput p0, Lcom/nothing/systemui/util/NTColorUtil;->mScrimBehindTintColor:I

    .line 23
    :cond_2
    sget p0, Lcom/nothing/systemui/util/NTColorUtil;->mScrimBehindTintColor:I

    return p0
.end method
