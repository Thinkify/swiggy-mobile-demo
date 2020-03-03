.class public final Lin/swiggy/android/feature/track/b/h$g;
.super Lin/swiggy/android/commonsui/a/b;
.source "TrackMediaCollectionCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/b/h;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/b/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lin/swiggy/android/feature/track/b/h$g;->a:Lin/swiggy/android/feature/track/b/h;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    if-ltz p1, :cond_3

    .line 244
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h$g;->a:Lin/swiggy/android/feature/track/b/h;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/h;->f()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Lin/swiggy/android/feature/track/b/h$g;->a:Lin/swiggy/android/feature/track/b/h;

    invoke-static {v1}, Lin/swiggy/android/feature/track/b/h;->b(Lin/swiggy/android/feature/track/b/h;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 255
    iget-object v2, p0, Lin/swiggy/android/feature/track/b/h$g;->a:Lin/swiggy/android/feature/track/b/h;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/b/h;->f()Landroidx/databinding/m;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/base/c;

    if-eqz v2, :cond_3

    .line 261
    instance-of v3, v2, Lin/swiggy/android/feature/track/b/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const-string v5, "impression-track-media-item-card"

    const-string v6, "-"

    if-eqz v3, :cond_1

    .line 264
    :try_start_1
    move-object v0, v2

    check-cast v0, Lin/swiggy/android/feature/track/b/i;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/i;->n()Ljava/lang/String;

    move-result-object v0

    .line 265
    check-cast v2, Lin/swiggy/android/feature/track/b/i;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/b/i;->k()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;->getPixelSeenUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 269
    :cond_1
    instance-of v3, v2, Lin/swiggy/android/feature/track/b/j;

    if-eqz v3, :cond_2

    .line 272
    move-object v0, v2

    check-cast v0, Lin/swiggy/android/feature/track/b/j;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/b/j;->o()Ljava/lang/String;

    move-result-object v0

    .line 273
    check-cast v2, Lin/swiggy/android/feature/track/b/j;

    invoke-virtual {v2}, Lin/swiggy/android/feature/track/b/j;->j()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getPixelSeenUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v6

    move-object v5, v0

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 280
    iget-object v2, p0, Lin/swiggy/android/feature/track/b/h$g;->a:Lin/swiggy/android/feature/track/b/h;

    iget-object v2, v2, Lin/swiggy/android/feature/track/b/h;->al:Lin/swiggy/android/d/i/a;

    const-string v3, "track"

    move-object v4, v5

    move-object v5, v0

    move v6, p1

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 282
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/h$g;->a:Lin/swiggy/android/feature/track/b/h;

    iget-object v0, v0, Lin/swiggy/android/feature/track/b/h;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 284
    iget-object p1, p0, Lin/swiggy/android/feature/track/b/h$g;->a:Lin/swiggy/android/feature/track/b/h;

    invoke-static {p1, v1}, Lin/swiggy/android/feature/track/b/h;->c(Lin/swiggy/android/feature/track/b/h;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 289
    sget-object v0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
