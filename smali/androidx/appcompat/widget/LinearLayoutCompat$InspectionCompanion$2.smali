.class Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;
.super Ljava/lang/Object;
.source "LinearLayoutCompat$InspectionCompanion.java"

# interfaces
.implements Ljava/util/function/IntFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mapProperties(Landroid/view/inspector/PropertyMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/IntFunction<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;)V
    .locals 0

    .line 66
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;->this$0:Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(I)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;->apply(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public apply(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    if-nez p1, :cond_0

    .line 71
    const-string/jumbo v0, "none"

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 74
    const-string/jumbo v0, "beginning"

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 77
    const-string/jumbo v0, "middle"

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 80
    const-string/jumbo p1, "end"

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method
