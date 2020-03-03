.class final Lin/swiggy/android/dash/timeline/a/c/s$e$1;
.super Lkotlin/d/b/l;
.source "MapTimelineStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


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
        "Lkotlin/d/a/b<",
        "Lcom/google/android/gms/maps/model/i;",
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

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$1;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$1;->b:Lcom/google/android/gms/maps/model/i;

    iput-object p3, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$1;->c:Lcom/google/android/gms/maps/model/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/i;)V
    .locals 4

    const-string v0, "deMarker"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object v0, Lin/swiggy/android/dash/g/c;->a:Lin/swiggy/android/dash/g/c;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$1;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iget-object v1, v1, Lin/swiggy/android/dash/timeline/a/c/s$e;->c:Lkotlin/d/b/p$d;

    iget-object v1, v1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v1, Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getLocation()Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$1;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iget-object v3, v3, Lin/swiggy/android/dash/timeline/a/c/s$e;->d:Lkotlin/d/b/p$d;

    iget-object v3, v3, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v3, Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/Destination;->getLocation()Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$1;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iget-object v3, v3, Lin/swiggy/android/dash/timeline/a/c/s$e;->e:Lkotlin/d/b/p$d;

    iget-object v3, v3, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v3, Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/dash/g/c;->a(Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;)F

    move-result v0

    const v1, 0xc350

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    const/4 v1, -0x1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 322
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$1;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iget-object v0, v0, Lin/swiggy/android/dash/timeline/a/c/s$e;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/s;->D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$1;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iget-object p1, p1, Lin/swiggy/android/dash/timeline/a/c/s$e;->f:Lkotlin/d/b/p$d;

    iget-object p1, p1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/maps/model/i;

    if-eqz p1, :cond_3

    .line 325
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$1;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iget-object p1, p1, Lin/swiggy/android/dash/timeline/a/c/s$e;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/a/c/s;->D()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$1;->b:Lcom/google/android/gms/maps/model/i;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$1;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iget-object p1, p1, Lin/swiggy/android/dash/timeline/a/c/s$e;->g:Lkotlin/d/b/p$d;

    iget-object p1, p1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/maps/model/i;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$1;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iget-object p1, p1, Lin/swiggy/android/dash/timeline/a/c/s$e;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/a/c/s;->D()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    .line 328
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$1;->a:Lin/swiggy/android/dash/timeline/a/c/s$e;

    iget-object p1, p1, Lin/swiggy/android/dash/timeline/a/c/s$e;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/a/c/s;->D()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/s$e$1;->c:Lcom/google/android/gms/maps/model/i;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/google/android/gms/maps/model/i;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/s$e$1;->a(Lcom/google/android/gms/maps/model/i;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
