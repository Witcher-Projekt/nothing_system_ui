.class public Lcom/mediatek/systemui/qs/tiles/ext/QsIconWrapper;
.super Lcom/android/systemui/plugins/qs/QSTile$Icon;
.source "QsIconWrapper.java"


# static fields
.field private static sQsIconWrapperMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mediatek/systemui/qs/tiles/ext/QsIconWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mIconWrapper:Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/mediatek/systemui/qs/tiles/ext/QsIconWrapper;->sQsIconWrapperMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "iconWrapper"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$Icon;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mediatek/systemui/qs/tiles/ext/QsIconWrapper;->mIconWrapper:Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;

    return-void
.end method

.method public static get(ILcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;)Lcom/mediatek/systemui/qs/tiles/ext/QsIconWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "iconId"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/mediatek/systemui/qs/tiles/ext/QsIconWrapper;->sQsIconWrapperMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/systemui/qs/tiles/ext/QsIconWrapper;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/mediatek/systemui/qs/tiles/ext/QsIconWrapper;

    invoke-direct {v0, p1}, Lcom/mediatek/systemui/qs/tiles/ext/QsIconWrapper;-><init>(Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;)V

    .line 30
    sget-object p1, Lcom/mediatek/systemui/qs/tiles/ext/QsIconWrapper;->sQsIconWrapperMap:Landroid/util/SparseArray;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/mediatek/systemui/qs/tiles/ext/QsIconWrapper;->mIconWrapper:Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;

    invoke-virtual {p0, p1}, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/mediatek/systemui/qs/tiles/ext/QsIconWrapper;->mIconWrapper:Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;

    invoke-virtual {p0}, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mediatek/systemui/qs/tiles/ext/QsIconWrapper;->mIconWrapper:Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;

    invoke-virtual {p0}, Lcom/mediatek/systemui/statusbar/extcb/IconIdWrapper;->hashCode()I

    move-result p0

    return p0
.end method
