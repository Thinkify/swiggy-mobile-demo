.class final Lin/swiggy/android/dash/timeline/a/c/s$e;
.super Lkotlin/d/b/l;
.source "MapTimelineStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/s;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Lcom/google/android/gms/maps/model/i;",
        "Lcom/google/android/gms/maps/model/i;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/s;

.field final synthetic b:Lkotlin/d/b/p$d;

.field final synthetic c:Lkotlin/d/b/p$d;

.field final synthetic d:Lkotlin/d/b/p$d;

.field final synthetic e:Lkotlin/d/b/p$d;

.field final synthetic f:Lkotlin/d/b/p$d;

.field final synthetic g:Lkotlin/d/b/p$d;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/s;Lkotlin/d/b/p$d;Lkotlin/d/b/p$d;Lkotlin/d/b/p$d;Lkotlin/d/b/p$d;Lkotlin/d/b/p$d;Lkotlin/d/b/p$d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/s$e;->a:Lin/swiggy/android/dash/timeline/a/c/s;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/s$e;->b:Lkotlin/d/b/p$d;

    iput-object p3, p0, Lin/swiggy/android/dash/timeline/a/c/s$e;->c:Lkotlin/d/b/p$d;

    iput-object p4, p0, Lin/swiggy/android/dash/timeline/a/c/s$e;->d:Lkotlin/d/b/p$d;

    iput-object p5, p0, Lin/swiggy/android/dash/timeline/a/c/s$e;->e:Lkotlin/d/b/p$d;

    iput-object p6, p0, Lin/swiggy/android/dash/timeline/a/c/s$e;->f:Lkotlin/d/b/p$d;

    iput-object p7, p0, Lin/swiggy/android/dash/timeline/a/c/s$e;->g:Lkotlin/d/b/p$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/i;Lcom/google/android/gms/maps/model/i;)V
    .locals 4

    const-string v0, "fromMarker"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toMarker"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/s$e;->b:Lkotlin/d/b/p$d;

    iget-object v0, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/i;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/s$e;->b:Lkotlin/d/b/p$d;

    iget-object v1, v1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/model/i;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 319
    :goto_0
    new-instance v2, Lin/swiggy/android/dash/timeline/a/c/s$e$1;

    invoke-direct {v2, p0, p1, p2}, Lin/swiggy/android/dash/timeline/a/c/s$e$1;-><init>(Lin/swiggy/android/dash/timeline/a/c/s$e;Lcom/google/android/gms/maps/model/i;Lcom/google/android/gms/maps/model/i;)V

    check-cast v2, Lkotlin/d/a/b;

    .line 331
    new-instance v3, Lin/swiggy/android/dash/timeline/a/c/s$e$2;

    invoke-direct {v3, p0, p2, p1}, Lin/swiggy/android/dash/timeline/a/c/s$e$2;-><init>(Lin/swiggy/android/dash/timeline/a/c/s$e;Lcom/google/android/gms/maps/model/i;Lcom/google/android/gms/maps/model/i;)V

    check-cast v3, Lkotlin/d/a/a;

    .line 318
    invoke-static {v0, v1, v2, v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;ZLkotlin/d/a/b;Lkotlin/d/a/a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/google/android/gms/maps/model/i;

    check-cast p2, Lcom/google/android/gms/maps/model/i;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/dash/timeline/a/c/s$e;->a(Lcom/google/android/gms/maps/model/i;Lcom/google/android/gms/maps/model/i;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
