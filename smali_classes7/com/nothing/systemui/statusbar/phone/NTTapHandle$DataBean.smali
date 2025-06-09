.class public final Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;
.super Ljava/lang/Object;
.source "NTTapHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/phone/NTTapHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;",
        "",
        "()V",
        "info",
        "",
        "getInfo",
        "()Ljava/lang/String;",
        "setInfo",
        "(Ljava/lang/String;)V",
        "pkgName",
        "getPkgName",
        "setPkgName",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "uid",
        "getUid",
        "()Ljava/lang/Integer;",
        "setUid",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
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
.field private info:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private type:I

.field private uid:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInfo()Ljava/lang/String;
    .locals 0

    .line 581
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->info:Ljava/lang/String;

    return-object p0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 0

    .line 580
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 579
    iget p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->type:I

    return p0
.end method

.method public final getUid()Ljava/lang/Integer;
    .locals 0

    .line 582
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->uid:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->info:Ljava/lang/String;

    return-void
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 579
    iput p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->type:I

    return-void
.end method

.method public final setUid(Ljava/lang/Integer;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$DataBean;->uid:Ljava/lang/Integer;

    return-void
.end method
