.class final Lin/swiggy/android/dash/addaddress/h$ae;
.super Ljava/lang/Object;
.source "AddAddressViewModel.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/addaddress/h;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/addaddress/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/addaddress/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/addaddress/h$ae;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 217
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$ae;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->B()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 218
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$ae;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->E()Lcom/google/android/gms/maps/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lin/swiggy/android/dash/addaddress/h$ae;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v1}, Lin/swiggy/android/dash/addaddress/h;->D()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/addaddress/h;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 219
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$ae;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-static {v0}, Lin/swiggy/android/dash/addaddress/h;->a(Lin/swiggy/android/dash/addaddress/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$ae;->a:Lin/swiggy/android/dash/addaddress/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/dash/addaddress/h;->a(Lin/swiggy/android/dash/addaddress/h;Z)V

    .line 221
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$ae;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->G()V

    goto :goto_1

    .line 223
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$ae;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->D()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/swiggylocation/b/f;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$ae;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-static {v0}, Lin/swiggy/android/dash/addaddress/h;->b(Lin/swiggy/android/dash/addaddress/h;)V

    :cond_2
    :goto_1
    return-void
.end method
