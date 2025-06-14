.class public Lcom/android/settingslib/suggestions/SuggestionLoaderCompat;
.super Lcom/android/settingslib/utils/AsyncLoaderCompat;
.source "SuggestionLoaderCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/utils/AsyncLoaderCompat<",
        "Ljava/util/List<",
        "Landroid/service/settings/suggestions/Suggestion;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final LOADER_ID_SUGGESTIONS:I = 0x2a

.field private static final TAG:Ljava/lang/String; = "SuggestionLoader"


# instance fields
.field private final mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/suggestions/SuggestionController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "controller"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/android/settingslib/suggestions/SuggestionLoaderCompat;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    return-void
.end method


# virtual methods
.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/android/settingslib/suggestions/SuggestionLoaderCompat;->loadInBackground()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/android/settingslib/suggestions/SuggestionLoaderCompat;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-virtual {p0}, Lcom/android/settingslib/suggestions/SuggestionController;->getSuggestions()Ljava/util/List;

    move-result-object p0

    .line 47
    const-string v0, "SuggestionLoader"

    if-nez p0, :cond_0

    .line 48
    const-string v1, "data is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method protected bridge synthetic onDiscardResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/suggestions/SuggestionLoaderCompat;->onDiscardResult(Ljava/util/List;)V

    return-void
.end method

.method protected onDiscardResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
