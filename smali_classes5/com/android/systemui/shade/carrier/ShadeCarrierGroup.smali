.class public Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;
.super Landroid/widget/LinearLayout;
.source "ShadeCarrierGroup.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 32
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 32
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "lp"
        }
    .end annotation

    .line 32
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method getCarrier1View()Lcom/android/systemui/shade/carrier/ShadeCarrier;
    .locals 1

    .line 42
    sget v0, Lcom/android/systemui/res/R$id;->carrier1:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    return-object p0
.end method

.method getCarrier2View()Lcom/android/systemui/shade/carrier/ShadeCarrier;
    .locals 1

    .line 46
    sget v0, Lcom/android/systemui/res/R$id;->carrier2:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    return-object p0
.end method

.method getCarrier3View()Lcom/android/systemui/shade/carrier/ShadeCarrier;
    .locals 1

    .line 50
    sget v0, Lcom/android/systemui/res/R$id;->carrier3:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    return-object p0
.end method

.method getCarrierDivider1()Landroid/view/View;
    .locals 1

    .line 54
    sget v0, Lcom/android/systemui/res/R$id;->shade_carrier_divider1:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method getCarrierDivider2()Landroid/view/View;
    .locals 1

    .line 58
    sget v0, Lcom/android/systemui/res/R$id;->shade_carrier_divider2:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method getNoSimTextView()Landroid/widget/TextView;
    .locals 1

    .line 38
    sget v0, Lcom/android/systemui/res/R$id;->no_carrier_text:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 32
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public updateTextAppearance(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getNoSimTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/systemui/FontSizeUtils;->updateFontSizeFromStyle(Landroid/widget/TextView;I)V

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier1View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateTextAppearance(I)V

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier2View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateTextAppearance(I)V

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier3View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateTextAppearance(I)V

    return-void
.end method
