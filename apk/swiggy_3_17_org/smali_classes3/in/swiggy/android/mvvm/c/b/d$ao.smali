.class final Lin/swiggy/android/mvvm/c/b/d$ao;
.super Ljava/lang/Object;
.source "BaseAddressControllerViewModel.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$ao;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 369
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ao;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->an()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ao;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ao;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->b(Lin/swiggy/android/mvvm/c/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 373
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ao;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->b(Lin/swiggy/android/mvvm/c/b/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ao;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->q()Landroidx/databinding/q;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$ao;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->o()Lcom/google/android/gms/maps/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/b/d;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_2
    :goto_1
    return-void
.end method
