.class public final synthetic Lcom/android/systemui/settings/UserFileManagerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/settings/UserFileManagerImpl$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/settings/UserFileManagerImpl$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/settings/UserFileManagerImpl;->$r8$lambda$Euj5ZYTKFfBhEXWwM2QMGSkm_rY(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
