.class public final Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;
.super Lcom/android/systemui/controls/ui/SelectedItem;
.source "ControlsUiController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/ui/SelectedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;",
        "Lcom/android/systemui/controls/ui/SelectedItem;",
        "appName",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "(Ljava/lang/CharSequence;Landroid/content/ComponentName;)V",
        "getAppName",
        "()Ljava/lang/CharSequence;",
        "getComponentName",
        "()Landroid/content/ComponentName;",
        "hasControls",
        "",
        "getHasControls",
        "()Z",
        "name",
        "getName",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final appName:Ljava/lang/CharSequence;

.field private final componentName:Landroid/content/ComponentName;

.field private final hasControls:Z

.field private final name:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lcom/android/systemui/controls/ui/SelectedItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    iput-object p1, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->appName:Ljava/lang/CharSequence;

    .line 94
    iput-object p2, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->componentName:Landroid/content/ComponentName;

    .line 97
    iput-object p1, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->name:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->hasControls:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;Ljava/lang/CharSequence;Landroid/content/ComponentName;ILjava/lang/Object;)Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->appName:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->componentName:Landroid/content/ComponentName;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->copy(Ljava/lang/CharSequence;Landroid/content/ComponentName;)Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->appName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final component2()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final copy(Ljava/lang/CharSequence;Landroid/content/ComponentName;)Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;
    .locals 0

    const-string p0, "appName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Ljava/lang/CharSequence;Landroid/content/ComponentName;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->appName:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->appName:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->componentName:Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->componentName:Landroid/content/ComponentName;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAppName()Ljava/lang/CharSequence;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->appName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getHasControls()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->hasControls:Z

    return p0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->name:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->appName:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->appName:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;->componentName:Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PanelItem(appName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
