.class public Lcom/google/android/setupdesign/SetupWizardListLayout;
.super Lcom/google/android/setupdesign/SetupWizardLayout;
.source "SetupWizardListLayout.java"


# instance fields
.field private listMixin:Lcom/google/android/setupdesign/template/ListMixin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/SetupWizardListLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/SetupWizardListLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/SetupWizardLayout;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardListLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/SetupWizardListLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/SetupWizardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/SetupWizardListLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardListLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Lcom/google/android/setupdesign/template/ListMixin;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/setupdesign/template/ListMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/setupdesign/SetupWizardListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    .line 67
    const-class p1, Lcom/google/android/setupdesign/template/ListMixin;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/SetupWizardListLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 69
    const-class p1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/SetupWizardListLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 70
    new-instance p2, Lcom/google/android/setupdesign/template/ListViewScrollHandlingDelegate;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardListLayout;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/google/android/setupdesign/template/ListViewScrollHandlingDelegate;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/ListView;)V

    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setScrollHandlingDelegate(Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;)V

    return-void
.end method


# virtual methods
.method protected findContainer(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x102000a

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;->findContainer(I)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/android/setupdesign/SetupWizardListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/google/android/setupdesign/SetupWizardListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getDividerInset()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/google/android/setupdesign/SetupWizardListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->getDividerInset()I

    move-result p0

    return p0
.end method

.method public getDividerInsetEnd()I
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/google/android/setupdesign/SetupWizardListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->getDividerInsetEnd()I

    move-result p0

    return p0
.end method

.method public getDividerInsetStart()I
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/google/android/setupdesign/SetupWizardListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->getDividerInsetStart()I

    move-result p0

    return p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/google/android/setupdesign/SetupWizardListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->getListView()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method protected onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 77
    sget p2, Lcom/google/android/setupdesign/R$layout;->sud_list_template:I

    .line 79
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;->onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 92
    invoke-super/range {p0 .. p5}, Lcom/google/android/setupdesign/SetupWizardLayout;->onLayout(ZIIII)V

    .line 93
    iget-object p0, p0, Lcom/google/android/setupdesign/SetupWizardListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->onLayout()V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/android/setupdesign/SetupWizardListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/ListMixin;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDividerInset(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    iget-object p0, p0, Lcom/google/android/setupdesign/SetupWizardListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/ListMixin;->setDividerInset(I)V

    return-void
.end method

.method public setDividerInsets(II)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/google/android/setupdesign/SetupWizardListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/template/ListMixin;->setDividerInsets(II)V

    return-void
.end method
