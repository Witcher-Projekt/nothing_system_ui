.class public Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
.super Ljava/lang/Object;
.source "AuthDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public final mMediumHeight:I

.field public final mMediumWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediumWidth",
            "mediumHeight"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumWidth:I

    .line 43
    iput p2, p0, Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;->mMediumHeight:I

    return-void
.end method
