.class public final synthetic Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda8;->f$0:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda8;->f$0:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/search/SearchView;->lambda$setUpContentOnTouchListener$3$com-google-android-material-search-SearchView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
