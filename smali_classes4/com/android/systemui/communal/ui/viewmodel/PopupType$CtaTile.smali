.class public final Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;
.super Lcom/android/systemui/communal/ui/viewmodel/PopupType;
.source "CommunalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/ui/viewmodel/PopupType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CtaTile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;",
        "Lcom/android/systemui/communal/ui/viewmodel/PopupType;",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;

    invoke-direct {v0}, Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;-><init>()V

    sput-object v0, Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;->INSTANCE:Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 322
    invoke-direct {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/PopupType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
