.class Lcom/android/keyguard/KeyguardUpdateMonitor$SubInfoContent;
.super Ljava/lang/Object;
.source "KeyguardUpdateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardUpdateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubInfoContent"
.end annotation


# instance fields
.field public final column:Ljava/lang/String;

.field public final iValue:I

.field public final sValue:Ljava/lang/String;

.field public final subInfoId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subInfoId",
            "column",
            "sValue",
            "iValue"
        }
    .end annotation

    .line 4725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4726
    iput p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SubInfoContent;->subInfoId:I

    .line 4727
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SubInfoContent;->column:Ljava/lang/String;

    .line 4728
    iput-object p3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SubInfoContent;->sValue:Ljava/lang/String;

    .line 4729
    iput p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SubInfoContent;->iValue:I

    return-void
.end method
