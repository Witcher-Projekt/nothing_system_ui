.class public abstract Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;
.super Ljava/lang/Object;
.source "PeopleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Cancelled;,
        Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Cancelled;,
        Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;",
        "",
        "()V",
        "Cancelled",
        "Success",
        "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Cancelled;",
        "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;-><init>()V

    return-void
.end method
