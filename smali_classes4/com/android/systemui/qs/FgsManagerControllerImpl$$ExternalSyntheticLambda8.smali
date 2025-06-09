.class public final synthetic Lcom/android/systemui/qs/FgsManagerControllerImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;Ljava/util/Map;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$$ExternalSyntheticLambda8;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$$ExternalSyntheticLambda8;->f$2:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$$ExternalSyntheticLambda8;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$$ExternalSyntheticLambda8;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$$ExternalSyntheticLambda8;->f$2:Ljava/util/Set;

    iget-boolean p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$$ExternalSyntheticLambda8;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->$r8$lambda$rcb6zrPLw5s9BS3u1kGEYQiZNaA(Lcom/android/systemui/qs/FgsManagerControllerImpl;Ljava/util/Map;Ljava/util/Set;Z)V

    return-void
.end method
