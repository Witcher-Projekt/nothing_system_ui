.class Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasureTask;
.super Landroid/os/AsyncTask;
.source "StorageMeasurement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/deviceinfo/StorageMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MeasureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/deviceinfo/StorageMeasurement;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/deviceinfo/StorageMeasurement;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasureTask;->this$0:Lcom/android/settingslib/deviceinfo/StorageMeasurement;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/deviceinfo/StorageMeasurement;Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasureTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasureTask;-><init>(Lcom/android/settingslib/deviceinfo/StorageMeasurement;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 135
    iget-object p0, p0, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasureTask;->this$0:Lcom/android/settingslib/deviceinfo/StorageMeasurement;

    invoke-static {p0}, Lcom/android/settingslib/deviceinfo/StorageMeasurement;->-$$Nest$mmeasureExactStorage(Lcom/android/settingslib/deviceinfo/StorageMeasurement;)Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    .line 132
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasureTask;->doInBackground([Ljava/lang/Void;)Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasureTask;->this$0:Lcom/android/settingslib/deviceinfo/StorageMeasurement;

    invoke-static {v0}, Lcom/android/settingslib/deviceinfo/StorageMeasurement;->-$$Nest$fgetmReceiver(Lcom/android/settingslib/deviceinfo/StorageMeasurement;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasureTask;->this$0:Lcom/android/settingslib/deviceinfo/StorageMeasurement;

    invoke-static {p0}, Lcom/android/settingslib/deviceinfo/StorageMeasurement;->-$$Nest$fgetmReceiver(Lcom/android/settingslib/deviceinfo/StorageMeasurement;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementReceiver;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 142
    invoke-interface {p0, p1}, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementReceiver;->onDetailsChanged(Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 132
    check-cast p1, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasureTask;->onPostExecute(Lcom/android/settingslib/deviceinfo/StorageMeasurement$MeasurementDetails;)V

    return-void
.end method
