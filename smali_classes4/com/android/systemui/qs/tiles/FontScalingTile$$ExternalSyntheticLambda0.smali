.class public final synthetic Lcom/android/systemui/qs/tiles/FontScalingTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/systemui/animation/Expandable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/FontScalingTile;ZLcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/animation/Expandable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$$ExternalSyntheticLambda0;->f$1:Z

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/animation/Expandable;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/qs/tiles/FontScalingTile;->$r8$lambda$1mqDmBsHUr53DVbhMenJCIbHsL4(Lcom/android/systemui/qs/tiles/FontScalingTile;ZLcom/android/systemui/animation/Expandable;)V

    return-void
.end method
