.class public Lcom/android/settingslib/dream/DreamBackend$DreamInfo;
.super Ljava/lang/Object;
.source "DreamBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/dream/DreamBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DreamInfo"
.end annotation


# instance fields
.field public caption:Ljava/lang/CharSequence;

.field public componentName:Landroid/content/ComponentName;

.field public description:Ljava/lang/CharSequence;

.field public dreamCategory:I

.field public icon:Landroid/graphics/drawable/Drawable;

.field public isActive:Z

.field public previewImage:Landroid/graphics/drawable/Drawable;

.field public settingsComponentName:Landroid/content/ComponentName;

.field public supportsComplications:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->supportsComplications:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->caption:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v1, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->isActive:Z

    if-eqz v1, :cond_0

    .line 70
    const-string v1, ",active"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x2c

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->settingsComponentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    .line 74
    const-string/jumbo v1, "settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->settingsComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x5d

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
