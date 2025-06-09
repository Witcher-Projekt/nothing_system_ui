.class public final Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;
.super Ljava/lang/Object;
.source "ProfileFirstRunFileResources.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;",
        "Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "defaultFileApp",
        "Lcom/android/systemui/screenshot/message/LabeledIcon;",
        "fileManagerComponentName",
        "Landroid/content/ComponentName;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public defaultFileApp()Lcom/android/systemui/screenshot/message/LabeledIcon;
    .locals 2

    .line 39
    new-instance v0, Lcom/android/systemui/screenshot/message/LabeledIcon;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->screenshot_default_files_app_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screenshot/message/LabeledIcon;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public fileManagerComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;->context:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->config_screenshotFilesApp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
