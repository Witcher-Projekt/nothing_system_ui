.class Lcom/android/launcher3/TransitionStates;
.super Ljava/lang/Object;
.source "WorkspaceStateTransitionAnimation.java"


# instance fields
.field final allAppsToWorkspace:Z

.field final oldStateIsNormal:Z

.field final oldStateIsNormalHidden:Z

.field final oldStateIsOverview:Z

.field final oldStateIsOverviewHidden:Z

.field final oldStateIsSpringLoaded:Z

.field final overviewToAllApps:Z

.field final overviewToWorkspace:Z

.field final stateIsNormal:Z

.field final stateIsNormalHidden:Z

.field final stateIsOverview:Z

.field final stateIsOverviewHidden:Z

.field final stateIsSpringLoaded:Z

.field final workspaceToAllApps:Z

.field final workspaceToOverview:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace$State;Lcom/android/launcher3/Workspace$State;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fromState",
            "toState"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    sget-object v0, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/TransitionStates;->oldStateIsNormal:Z

    .line 161
    sget-object v3, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    if-ne p1, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/android/launcher3/TransitionStates;->oldStateIsSpringLoaded:Z

    .line 162
    sget-object v3, Lcom/android/launcher3/Workspace$State;->NORMAL_HIDDEN:Lcom/android/launcher3/Workspace$State;

    if-ne p1, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/android/launcher3/TransitionStates;->oldStateIsNormalHidden:Z

    .line 163
    sget-object v4, Lcom/android/launcher3/Workspace$State;->OVERVIEW_HIDDEN:Lcom/android/launcher3/Workspace$State;

    if-ne p1, v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    iput-boolean v4, p0, Lcom/android/launcher3/TransitionStates;->oldStateIsOverviewHidden:Z

    .line 164
    sget-object v4, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    if-ne p1, v4, :cond_4

    move p1, v1

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    iput-boolean p1, p0, Lcom/android/launcher3/TransitionStates;->oldStateIsOverview:Z

    .line 166
    sget-object v4, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-ne p2, v4, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    iput-boolean v4, p0, Lcom/android/launcher3/TransitionStates;->stateIsNormal:Z

    .line 167
    sget-object v5, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    if-ne p2, v5, :cond_6

    move v5, v1

    goto :goto_6

    :cond_6
    move v5, v2

    :goto_6
    iput-boolean v5, p0, Lcom/android/launcher3/TransitionStates;->stateIsSpringLoaded:Z

    .line 168
    sget-object v5, Lcom/android/launcher3/Workspace$State;->NORMAL_HIDDEN:Lcom/android/launcher3/Workspace$State;

    if-ne p2, v5, :cond_7

    move v5, v1

    goto :goto_7

    :cond_7
    move v5, v2

    :goto_7
    iput-boolean v5, p0, Lcom/android/launcher3/TransitionStates;->stateIsNormalHidden:Z

    .line 169
    sget-object v6, Lcom/android/launcher3/Workspace$State;->OVERVIEW_HIDDEN:Lcom/android/launcher3/Workspace$State;

    if-ne p2, v6, :cond_8

    move v6, v1

    goto :goto_8

    :cond_8
    move v6, v2

    :goto_8
    iput-boolean v6, p0, Lcom/android/launcher3/TransitionStates;->stateIsOverviewHidden:Z

    .line 170
    sget-object v7, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    if-ne p2, v7, :cond_9

    move p2, v1

    goto :goto_9

    :cond_9
    move p2, v2

    :goto_9
    iput-boolean p2, p0, Lcom/android/launcher3/TransitionStates;->stateIsOverview:Z

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    move p2, v1

    goto :goto_a

    :cond_a
    move p2, v2

    .line 172
    :goto_a
    iput-boolean p2, p0, Lcom/android/launcher3/TransitionStates;->workspaceToOverview:Z

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    move p2, v1

    goto :goto_b

    :cond_b
    move p2, v2

    .line 173
    :goto_b
    iput-boolean p2, p0, Lcom/android/launcher3/TransitionStates;->workspaceToAllApps:Z

    if-eqz p1, :cond_c

    if-eqz v4, :cond_c

    move p2, v1

    goto :goto_c

    :cond_c
    move p2, v2

    .line 174
    :goto_c
    iput-boolean p2, p0, Lcom/android/launcher3/TransitionStates;->overviewToWorkspace:Z

    if-eqz p1, :cond_d

    if-eqz v6, :cond_d

    move p1, v1

    goto :goto_d

    :cond_d
    move p1, v2

    .line 175
    :goto_d
    iput-boolean p1, p0, Lcom/android/launcher3/TransitionStates;->overviewToAllApps:Z

    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    move v1, v2

    .line 176
    :goto_e
    iput-boolean v1, p0, Lcom/android/launcher3/TransitionStates;->allAppsToWorkspace:Z

    return-void
.end method
