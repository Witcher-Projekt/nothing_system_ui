.class public final Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;
.super Ljava/lang/Object;
.source "AppCompatAutoCompleteTextView$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;",
        ">;"
    }
.end annotation


# instance fields
.field private mBackgroundTintId:I

.field private mBackgroundTintModeId:I

.field private mDrawableTintId:I

.field private mDrawableTintModeId:I

.field private mPropertiesMapped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2

    .line 32
    const-string/jumbo v0, "backgroundTint"

    sget v1, Landroidx/appcompat/R$attr;->backgroundTint:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mBackgroundTintId:I

    .line 33
    const-string/jumbo v0, "backgroundTintMode"

    sget v1, Landroidx/appcompat/R$attr;->backgroundTintMode:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mBackgroundTintModeId:I

    .line 34
    const-string/jumbo v0, "drawableTint"

    sget v1, Landroidx/appcompat/R$attr;->drawableTint:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mDrawableTintId:I

    .line 35
    const-string/jumbo v0, "drawableTintMode"

    sget v1, Landroidx/appcompat/R$attr;->drawableTintMode:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mDrawableTintModeId:I

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    .line 42
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 45
    iget v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mBackgroundTintId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 46
    iget v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mBackgroundTintModeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 47
    iget v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mDrawableTintId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 48
    iget p0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->mDrawableTintModeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    return-void

    .line 43
    :cond_0
    new-instance p0, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    invoke-direct {p0}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    throw p0
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0

    .line 17
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
