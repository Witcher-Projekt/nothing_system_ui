.class public final synthetic Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda7;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda7;->f$1:Ljava/util/Map;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->$r8$lambda$vmSrckw-Cs0TbEgBHDjLyrZpCOg(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/Map;Ljava/lang/Integer;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
