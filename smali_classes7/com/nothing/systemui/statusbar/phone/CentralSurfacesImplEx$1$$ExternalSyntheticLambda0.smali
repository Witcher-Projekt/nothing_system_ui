.class public final synthetic Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/app/ActivityManager;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/ActivityManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1$$ExternalSyntheticLambda0;->f$0:I

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityManager;

    invoke-static {v0, p0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1;->lambda$onUserSwitchComplete$0(ILandroid/app/ActivityManager;)V

    return-void
.end method
