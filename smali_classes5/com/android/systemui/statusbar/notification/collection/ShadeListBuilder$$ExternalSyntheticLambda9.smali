.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    return-void
.end method


# virtual methods
.method public final onPluggableInvalidated(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->$r8$lambda$8ceQcvmJBpGy-WNfBCHnJEwyCfI(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;Ljava/lang/String;)V

    return-void
.end method
