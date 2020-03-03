.class final Lin/swiggy/android/dash/tracking/l$h;
.super Lkotlin/d/b/l;
.source "ExpandedMapViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/l;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V
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
.field final synthetic a:Lin/swiggy/android/dash/tracking/l;

.field final synthetic b:Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/l;Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/l$h;->a:Lin/swiggy/android/dash/tracking/l;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/l$h;->b:Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 177
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l$h;->a:Lin/swiggy/android/dash/tracking/l;

    invoke-static {v0}, Lin/swiggy/android/dash/tracking/l;->b(Lin/swiggy/android/dash/tracking/l;)Lin/swiggy/android/dash/tracking/m;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/l$h;->a:Lin/swiggy/android/dash/tracking/l;

    invoke-static {v1}, Lin/swiggy/android/dash/tracking/l;->c(Lin/swiggy/android/dash/tracking/l;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    sget v2, Lin/swiggy/android/dash/d$j;->order_status_updated:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourceService.getStrin\u2026ing.order_status_updated)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/l$h;->a:Lin/swiggy/android/dash/tracking/l;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/l;->c(Lin/swiggy/android/dash/tracking/l;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    sget v3, Lin/swiggy/android/dash/d$j;->close_to_see_new_status:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resourceService.getStrin\u2026.close_to_see_new_status)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v3, p0, Lin/swiggy/android/dash/tracking/l$h;->a:Lin/swiggy/android/dash/tracking/l;

    invoke-static {v3}, Lin/swiggy/android/dash/tracking/l;->c(Lin/swiggy/android/dash/tracking/l;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    sget v4, Lin/swiggy/android/dash/d$j;->see_new_status:I

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resourceService.getString(R.string.see_new_status)"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v4, Lin/swiggy/android/dash/tracking/l$h$1;

    invoke-direct {v4, p0}, Lin/swiggy/android/dash/tracking/l$h$1;-><init>(Lin/swiggy/android/dash/tracking/l$h;)V

    check-cast v4, Lkotlin/d/a/a;

    .line 177
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/dash/tracking/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/l$h;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
