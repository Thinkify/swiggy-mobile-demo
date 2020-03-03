.class public final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ay;
.super Lin/swiggy/android/commonsui/a/b;
.source "TrackOrderControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2201
    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ay;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 12

    if-ltz p1, :cond_9

    .line 2205
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ay;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->I()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 2212
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ay;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->j(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2214
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ay;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->I()Landroidx/databinding/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2216
    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ay;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->I()Landroidx/databinding/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/base/c;

    .line 2218
    instance-of v3, v2, Lin/swiggy/android/mvvm/c/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "-"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    :try_start_1
    const-string v4, "impression-collection-widget"

    const-string v1, "merchandised-collection"

    .line 2222
    move-object v0, v2

    check-cast v0, Lin/swiggy/android/mvvm/c/ar;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ar;->d()Ljava/lang/String;

    move-result-object v0

    move-object v11, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move-object v11, v1

    move-object v0, v4

    const/4 v1, 0x0

    .line 2228
    :goto_1
    instance-of v3, v2, Lin/swiggy/android/feature/track/b/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "impression-tracking-card"

    const-string v7, "impression-track-card"

    if-eqz v3, :cond_3

    .line 2231
    :try_start_2
    check-cast v2, Lin/swiggy/android/feature/track/b/k;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/b/k;->j()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    move-object v8, v7

    goto :goto_5

    .line 2235
    :cond_3
    instance-of v3, v2, Lin/swiggy/android/feature/track/b/g;

    if-eqz v3, :cond_4

    .line 2238
    check-cast v2, Lin/swiggy/android/feature/track/b/g;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/b/g;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2242
    :cond_4
    instance-of v3, v2, Lin/swiggy/android/feature/track/b/f;

    if-eqz v3, :cond_5

    .line 2245
    check-cast v2, Lin/swiggy/android/feature/track/b/f;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/b/f;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2249
    :cond_5
    instance-of v3, v2, Lin/swiggy/android/feature/track/b/c;

    if-eqz v3, :cond_6

    .line 2252
    check-cast v2, Lin/swiggy/android/feature/track/b/c;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/b/c;->j()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v9, v0

    move-object v8, v6

    goto :goto_5

    .line 2256
    :cond_6
    instance-of v3, v2, Lin/swiggy/android/feature/track/b/b;

    if-eqz v3, :cond_7

    .line 2259
    check-cast v2, Lin/swiggy/android/feature/track/b/b;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/b/b;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2263
    :cond_7
    instance-of v3, v2, Lin/swiggy/android/feature/track/b/h;

    if-eqz v3, :cond_8

    const-string v4, "impression-track-media-card"

    .line 2266
    check-cast v2, Lin/swiggy/android/feature/track/b/h;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/b/h;->g()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_8
    move-object v9, v0

    move v5, v1

    :goto_4
    move-object v8, v4

    :goto_5
    if-eqz v5, :cond_9

    .line 2273
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ay;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v6, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    const-string v7, "track"

    move v10, p1

    invoke-interface/range {v6 .. v11}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 2277
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ay;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v0, v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 2282
    sget-object v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void
.end method
