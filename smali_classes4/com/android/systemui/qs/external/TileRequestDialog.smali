.class public final Lcom/android/systemui/qs/external/TileRequestDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "TileRequestDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/external/TileRequestDialog$Companion;,
        Lcom/android/systemui/qs/external/TileRequestDialog$TileData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0016\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/qs/external/TileRequestDialog;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "createTileView",
        "Lcom/android/systemui/plugins/qs/QSTileView;",
        "tileData",
        "Lcom/android/systemui/qs/external/TileRequestDialog$TileData;",
        "iUriGrantsManager",
        "Landroid/app/IUriGrantsManager;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setTileData",
        "Companion",
        "TileData",
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


# static fields
.field public static final $stable:I

.field private static final CONTENT_ID:I

.field public static final Companion:Lcom/android/systemui/qs/external/TileRequestDialog$Companion;


# direct methods
.method public static synthetic $r8$lambda$67hI7-W_Jm0ZSjxwle577clhEJc(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/qs/external/TileRequestDialog;->createTileView$lambda$5(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/external/TileRequestDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/external/TileRequestDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/external/TileRequestDialog;->Companion:Lcom/android/systemui/qs/external/TileRequestDialog$Companion;

    .line 43
    sget v0, Lcom/android/systemui/res/R$id;->content:I

    sput v0, Lcom/android/systemui/qs/external/TileRequestDialog;->CONTENT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getCONTENT_ID$cp()I
    .locals 1

    .line 38
    sget v0, Lcom/android/systemui/qs/external/TileRequestDialog;->CONTENT_ID:I

    return v0
.end method

.method private final createTileView(Lcom/android/systemui/qs/external/TileRequestDialog$TileData;Landroid/app/IUriGrantsManager;)Lcom/android/systemui/plugins/qs/QSTileView;
    .locals 9

    .line 87
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileRequestDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$style;->Theme_SystemUI_QuickSettings:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 88
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 90
    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 91
    iput-boolean v2, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->handlesLongClick:Z

    .line 92
    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileRequestDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 95
    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->getCallingUid()I

    move-result v3

    .line 96
    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {v2, p0, p2, v3, p1}, Landroid/graphics/drawable/Icon;->loadDrawableCheckingUriGrant(Landroid/content/Context;Landroid/app/IUriGrantsManager;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    new-instance p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 92
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_0

    .line 99
    :cond_0
    sget p0, Lcom/android/systemui/res/R$drawable;->android:I

    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p1

    .line 92
    :goto_0
    iput-object p1, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 100
    iget-object p0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    iput-object p0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->contentDescription:Ljava/lang/CharSequence;

    const/4 p0, 0x2

    .line 104
    invoke-virtual {v1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setBackgroundColor(I)V

    .line 105
    iput p0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 107
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 108
    new-instance p0, Lcom/android/systemui/qs/external/TileRequestDialog$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1}, Lcom/android/systemui/qs/external/TileRequestDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    invoke-virtual {v1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->post(Ljava/lang/Runnable;)Z

    .line 113
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTileView;

    return-object v1
.end method

.method private static final createTileView$lambda$5(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V
    .locals 1

    const-string v0, "$tile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClickable(Z)V

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileRequestDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 52
    sget v0, Lcom/android/systemui/res/R$drawable;->nt_settings_panel_rounded_top_corner_background:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$dimen;->settings_panel_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final setTileData(Lcom/android/systemui/qs/external/TileRequestDialog$TileData;Landroid/app/IUriGrantsManager;)V
    .locals 7

    const-string/jumbo v0, "tileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iUriGrantsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileRequestDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    sget v1, Lcom/android/systemui/res/R$layout;->tile_service_request_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    sget v1, Lcom/android/systemui/res/R$id;->text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 69
    sget v3, Lcom/android/systemui/res/R$string;->qs_tile_request_dialog_text:I

    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileRequestDialog$TileData;->getAppName()Ljava/lang/CharSequence;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/external/TileRequestDialog;->createTileView(Lcom/android/systemui/qs/external/TileRequestDialog$TileData;Landroid/app/IUriGrantsManager;)Lcom/android/systemui/plugins/qs/QSTileView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 74
    sget v1, Lcom/android/systemui/res/R$dimen;->qs_tile_service_request_tile_width:I

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_quick_tile_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 71
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 80
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v3, v5

    move v4, v5

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/qs/external/TileRequestDialog;->setView(Landroid/view/View;IIII)V

    return-void
.end method
