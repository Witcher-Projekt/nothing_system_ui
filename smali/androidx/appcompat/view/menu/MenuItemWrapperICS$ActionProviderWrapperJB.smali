.class Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;
.super Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionProviderWrapperJB"
.end annotation


# instance fields
.field private mListener:Landroidx/core/view/ActionProvider$VisibilityListener;

.field final synthetic this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 462
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 463
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 0

    .line 478
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 494
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->mListener:Landroidx/core/view/ActionProvider$VisibilityListener;

    if-eqz p0, :cond_0

    .line 495
    invoke-interface {p0, p1}, Landroidx/core/view/ActionProvider$VisibilityListener;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 468
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public overridesItemVisibility()Z
    .locals 0

    .line 473
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public refreshVisibility()V
    .locals 0

    .line 483
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->refreshVisibility()V

    return-void
.end method

.method public setVisibilityListener(Landroidx/core/view/ActionProvider$VisibilityListener;)V
    .locals 1

    .line 488
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->mListener:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 489
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method
