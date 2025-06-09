.class Lcom/android/launcher3/InvariantDeviceProfile$1;
.super Ljava/lang/Object;
.source "InvariantDeviceProfile.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/InvariantDeviceProfile;->findClosestDeviceProfiles(FFLjava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/InvariantDeviceProfile;

.field final synthetic val$height:F

.field final synthetic val$width:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$width",
            "val$height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->this$0:Lcom/android/launcher3/InvariantDeviceProfile;

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->val$width:F

    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->val$height:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->this$0:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->val$width:F

    iget v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->val$height:F

    iget v3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->minHeightDps:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->this$0:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->val$width:F

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->val$height:F

    iget v2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->minHeightDps:F

    .line 284
    invoke-virtual {v0, v1, p0, v2, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p0

    .line 283
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 281
    check-cast p1, Lcom/android/launcher3/InvariantDeviceProfile;

    check-cast p2, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile$1;->compare(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile;)I

    move-result p0

    return p0
.end method
