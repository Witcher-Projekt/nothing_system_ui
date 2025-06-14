.class public Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;
.super Landroidx/appcompat/app/ActionBar$Tab;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field private mCallback:Landroidx/appcompat/app/ActionBar$TabListener;

.field private mContentDesc:Ljava/lang/CharSequence;

.field private mCustomView:Landroid/view/View;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mPosition:I

.field private mTag:Ljava/lang/Object;

.field private mText:Ljava/lang/CharSequence;

.field final synthetic this$0:Landroidx/appcompat/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;)V
    .locals 0

    .line 1152
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$Tab;-><init>()V

    const/4 p1, -0x1

    .line 1158
    iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mPosition:I

    return-void
.end method


# virtual methods
.method public getCallback()Landroidx/appcompat/app/ActionBar$TabListener;
    .locals 0

    .line 1173
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mCallback:Landroidx/appcompat/app/ActionBar$TabListener;

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1270
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    .line 1184
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1204
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1209
    iget p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mPosition:I

    return p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    .line 1163
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1218
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public select()V
    .locals 1

    .line 1251
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    return-void
.end method

.method public setContentDescription(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1256
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1261
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    .line 1262
    iget p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1263
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setCustomView(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 2

    .line 1198
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 1199
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1198
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->setCustomView(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1189
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mCustomView:Landroid/view/View;

    .line 1190
    iget p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1191
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setIcon(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1232
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1223
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1224
    iget p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1225
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1213
    iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mPosition:I

    return-void
.end method

.method public setTabListener(Landroidx/appcompat/app/ActionBar$TabListener;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    .line 1178
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mCallback:Landroidx/appcompat/app/ActionBar$TabListener;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    .line 1168
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1246
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1237
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mText:Ljava/lang/CharSequence;

    .line 1238
    iget p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1239
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method
