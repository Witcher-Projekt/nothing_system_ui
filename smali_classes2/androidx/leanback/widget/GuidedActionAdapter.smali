.class public Landroidx/leanback/widget/GuidedActionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GuidedActionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$EditListener;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final DEBUG_EDIT:Z = false

.field static final TAG:Ljava/lang/String; = "GuidedActionAdapter"

.field static final TAG_EDIT:Ljava/lang/String; = "EditableAction"


# instance fields
.field private final mActionAutofillListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;

.field private final mActionEditListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

.field private final mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

.field private final mActionOnKeyListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;

.field final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field private mClickListener:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

.field mDiffCallback:Landroidx/leanback/widget/DiffCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/widget/DiffCallback<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

.field private final mIsSubAdapter:Z

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final mStylist:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;",
            "Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;",
            "Landroidx/leanback/widget/GuidedActionsStylist;",
            "Z)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 114
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapter$1;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/GuidedActionAdapter$1;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 149
    iput-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mClickListener:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

    .line 150
    iput-object p4, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 151
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;

    invoke-direct {p1, p0}, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnKeyListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;

    .line 152
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    invoke-direct {p1, p0, p3}, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    .line 153
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

    invoke-direct {p1, p0}, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionEditListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

    .line 154
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;

    invoke-direct {p1, p0}, Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionAutofillListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;

    .line 155
    iput-boolean p5, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mIsSubAdapter:Z

    if-nez p5, :cond_1

    .line 157
    invoke-static {}, Landroidx/leanback/widget/GuidedActionDiffCallback;->getInstance()Landroidx/leanback/widget/GuidedActionDiffCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    :cond_1
    if-eqz p5, :cond_2

    .line 159
    invoke-virtual {p4}, Landroidx/leanback/widget/GuidedActionsStylist;->getSubActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {p4}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private setupListeners(Landroid/widget/EditText;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 316
    const-string v0, "escapeNorth"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionEditListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 318
    instance-of v0, p1, Landroidx/leanback/widget/ImeKeyMonitor;

    if-eqz v0, :cond_0

    .line 319
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ImeKeyMonitor;

    .line 320
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionEditListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

    invoke-interface {v0, v1}, Landroidx/leanback/widget/ImeKeyMonitor;->setImeKeyListener(Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;)V

    .line 322
    :cond_0
    instance-of v0, p1, Landroidx/leanback/widget/GuidedActionAutofillSupport;

    if-eqz v0, :cond_1

    .line 323
    check-cast p1, Landroidx/leanback/widget/GuidedActionAutofillSupport;

    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionAutofillListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;

    invoke-interface {p1, p0}, Landroidx/leanback/widget/GuidedActionAutofillSupport;->setOnAutofillListener(Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public findSubChildViewHolder(Landroid/view/View;)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    .locals 3

    .line 400
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 404
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 405
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 406
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 407
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 410
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    :cond_2
    return-object v1
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCount()I
    .locals 0

    .line 237
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 0

    .line 262
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    return-object p0
.end method

.method public getItem(I)Landroidx/leanback/widget/GuidedAction;
    .locals 0

    .line 246
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/GuidedAction;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 346
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 294
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/GuidedActionsStylist;->getItemViewType(Landroidx/leanback/widget/GuidedAction;)I

    move-result p0

    return p0
.end method

.method public handleCheckedActions(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 8

    .line 416
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    move-result v1

    .line 418
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 422
    iget-object v4, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    .line 423
    iget-object v6, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/leanback/widget/GuidedAction;

    if-eq v6, v0, :cond_0

    .line 424
    invoke-virtual {v6}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    move-result v7

    if-ne v7, v1, :cond_0

    invoke-virtual {v6}, Landroidx/leanback/widget/GuidedAction;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 425
    invoke-virtual {v6, v3}, Landroidx/leanback/widget/GuidedAction;->setChecked(Z)V

    .line 426
    iget-object v6, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    check-cast v6, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    if-eqz v6, :cond_0

    .line 429
    iget-object v7, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v7, v6, v3}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemChecked(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x1

    .line 437
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedAction;->setChecked(Z)V

    .line 438
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemChecked(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    .line 441
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GuidedAction;->setChecked(Z)V

    .line 442
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0, p1, v3}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemChecked(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public indexOf(Landroidx/leanback/widget/GuidedAction;)I
    .locals 0

    .line 255
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 333
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 336
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 337
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    .line 338
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onBindViewHolder(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 302
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    move-result-object p1

    .line 303
    iget-object p2, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->itemView:Landroid/view/View;

    .line 304
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnKeyListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 305
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 308
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getEditableTitleView()Landroid/widget/EditText;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->setupListeners(Landroid/widget/EditText;)V

    .line 309
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getEditableDescriptionView()Landroid/widget/EditText;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->setupListeners(Landroid/widget/EditText;)V

    return-object p1
.end method

.method public performOnActionClick(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 0

    .line 449
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mClickListener:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

    if-eqz p0, :cond_0

    .line 450
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;->onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V

    :cond_0
    return-void
.end method

.method public setActions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mIsSubAdapter:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->collapseAction(Z)V

    .line 182
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->unFocus()V

    .line 183
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    if-eqz v0, :cond_1

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 190
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$2;

    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/GuidedActionAdapter$2;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 224
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public setClickListener(Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;)V
    .locals 0

    .line 270
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mClickListener:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

    return-void
.end method

.method public setDiffCallback(Landroidx/leanback/widget/DiffCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/DiffCallback<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    return-void
.end method

.method public setFocusListener(Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V
    .locals 0

    .line 278
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->setFocusListener(Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V

    return-void
.end method
