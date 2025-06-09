.class public final Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;
.super Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
.source "StatusBarIconHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindableIconHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@TX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;",
        "Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;",
        "initializer",
        "Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;",
        "slot",
        "",
        "(Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;Ljava/lang/String;)V",
        "getInitializer",
        "()Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;",
        "isVisible",
        "",
        "()Z",
        "setVisible",
        "(Z)V",
        "getSlot",
        "()Ljava/lang/String;",
        "<set-?>",
        "",
        "type",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "toString",
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
.field private final initializer:Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;

.field private isVisible:Z

.field private final slot:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;Ljava/lang/String;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->initializer:Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->slot:Ljava/lang/String;

    const/4 p1, 0x5

    .line 195
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->type:I

    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->isVisible:Z

    return-void
.end method


# virtual methods
.method public final getInitializer()Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->initializer:Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;

    return-object p0
.end method

.method public final getSlot()Ljava/lang/String;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->slot:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 195
    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->type:I

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 198
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->isVisible:Z

    return p0
.end method

.method protected setType(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->type:I

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->isVisible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 201
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->slot:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatusBarIconHolder(type=BINDABLE, slot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
