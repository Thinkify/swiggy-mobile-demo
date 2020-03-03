.class final Lin/swiggy/android/mvvm/c/b/f$i;
.super Ljava/lang/Object;
.source "EditAddressControllerViewModel.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/f;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/f;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/f$i;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 75
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$i;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->an()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$i;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->ap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$i;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->aH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$i;->a:Lin/swiggy/android/mvvm/c/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/b/f;->e(Z)V

    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$i;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->o()Lcom/google/android/gms/maps/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/b/f;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$i;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->n()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/swiggylocation/b/f;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$i;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->O()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 88
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$i;->a:Lin/swiggy/android/mvvm/c/b/f;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/b/f;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$i;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->au()V

    :cond_3
    return-void
.end method
