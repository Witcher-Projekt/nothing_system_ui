.class public Landroidx/constraintlayout/core/state/HelperReference;
.super Landroidx/constraintlayout/core/state/ConstraintReference;
.source "HelperReference.java"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/Facade;


# instance fields
.field protected final mHelperState:Landroidx/constraintlayout/core/state/State;

.field private mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

.field protected mReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final mType:Landroidx/constraintlayout/core/state/State$Helper;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/core/state/HelperReference;->mHelperState:Landroidx/constraintlayout/core/state/State;

    .line 35
    iput-object p2, p0, Landroidx/constraintlayout/core/state/HelperReference;->mType:Landroidx/constraintlayout/core/state/State$Helper;

    return-void
.end method


# virtual methods
.method public varargs add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public apply()V
    .locals 0

    return-void
.end method

.method public applyBase()V
    .locals 0

    .line 71
    invoke-super {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->apply()V

    return-void
.end method

.method public getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/HelperReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    move-result-object p0

    return-object p0
.end method

.method public getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/constraintlayout/core/state/HelperReference;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    return-object p0
.end method

.method public getType()Landroidx/constraintlayout/core/state/State$Helper;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/constraintlayout/core/state/HelperReference;->mType:Landroidx/constraintlayout/core/state/State$Helper;

    return-object p0
.end method

.method public setHelperWidget(Landroidx/constraintlayout/core/widgets/HelperWidget;)V
    .locals 0

    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/core/state/HelperReference;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    return-void
.end method
