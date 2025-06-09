.class public Lcom/mediatek/systemui/ext/DefaultStatusBarPlmnPlugin;
.super Landroid/content/ContextWrapper;
.source "DefaultStatusBarPlmnPlugin.java"

# interfaces
.implements Lcom/mediatek/systemui/ext/IStatusBarPlmnPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addPlmn(Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statusBarContents",
            "contx"
        }
    .end annotation

    return-void
.end method

.method public setPlmnVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    return-void
.end method
