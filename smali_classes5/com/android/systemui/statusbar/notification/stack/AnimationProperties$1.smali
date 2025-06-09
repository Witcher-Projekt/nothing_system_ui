.class Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$1;
.super Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
.source "AnimationProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldAnimateProperty(Landroid/util/Property;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "property"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
