.class public final synthetic Lcom/android/wm/shell/common/TvWindowMenuActionButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

.field public final synthetic f$1:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/TvWindowMenuActionButton;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    iput-object p2, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/drawable/Icon;

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    iget-object p0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->lambda$setImageIconAsync$0$com-android-wm-shell-common-TvWindowMenuActionButton(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
