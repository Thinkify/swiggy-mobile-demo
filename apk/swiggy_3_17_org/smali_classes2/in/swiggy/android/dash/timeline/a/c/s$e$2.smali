.class final Lin/swiggy/android/dash/timeline/a/c/s$e$2;
.super Lkotlin/d/b/l;
.source "MapTimelineStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/s$e;->a(Lcom/google/android/gms/maps/model/i;Lcom/google/android/gms/maps/model/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/s$e;

.field final synthetic b:Lcom/google/android/gms/maps/model/i;

.field final synthetic c:Lcom/google/android/gms/maps/model/i;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/s$e;Lcom/google/android/gms/maps/model/i;Lcom/google/android/gms/maps/model/i;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->b:Lcom/google/android/gms/maps/model/i;

    iput-object p3, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->c:Lcom/google/android/gms/maps/model/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 332
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iget-object v0, v0, Lin/swiggy/android/dash/timeline/a/c/s$e;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/s;->D()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->b:Lcom/google/android/gms/maps/model/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iget-object v0, v0, Lin/swiggy/android/dash/timeline/a/c/s$e;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/s;->D()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->c:Lcom/google/android/gms/maps/model/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iget-object v0, v0, Lin/swiggy/android/dash/timeline/a/c/s$e;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/s;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 336
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iget-object v0, v0, Lin/swiggy/android/dash/timeline/a/c/s$e;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/s;->F()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iget-object v1, v1, Lin/swiggy/android/dash/timeline/a/c/s$e;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->b:Lcom/google/android/gms/maps/model/i;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/i;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const-string v3, "toMarker.position"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->c:Lcom/google/android/gms/maps/model/i;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/i;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    const-string v5, "fromMarker.position"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, Lin/swiggy/android/dash/timeline/a/c/s;->a(Lin/swiggy/android/dash/timeline/a/c/s;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iget-object v0, v0, Lin/swiggy/android/dash/timeline/a/c/s$e;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/s;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 339
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iget-object v0, v0, Lin/swiggy/android/dash/timeline/a/c/s$e;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/s;->E()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iget-object v1, v1, Lin/swiggy/android/dash/timeline/a/c/s$e;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->b:Lcom/google/android/gms/maps/model/i;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/i;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->c:Lcom/google/android/gms/maps/model/i;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/i;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lin/swiggy/android/dash/timeline/a/c/s;->b(Lin/swiggy/android/dash/timeline/a/c/s;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/s$e$2;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
