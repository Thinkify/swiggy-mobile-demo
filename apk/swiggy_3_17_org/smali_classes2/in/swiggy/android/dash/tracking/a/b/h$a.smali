.class public final Lin/swiggy/android/dash/tracking/a/b/h$a;
.super Lin/swiggy/android/commonsui/a/b;
.source "MediaCollectionCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/a/b/h;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;Lin/swiggy/android/tejas/feature/tracking/TrackingManager;Ljava/lang/String;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lio/reactivex/b/b;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/tracking/a/b/h;

.field final synthetic b:Lin/swiggy/android/d/i/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/a/b/h;Lin/swiggy/android/d/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/d/i/a;",
            ")V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/h$a;->a:Lin/swiggy/android/dash/tracking/a/b/h;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/a/b/h$a;->b:Lin/swiggy/android/d/i/a;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    if-ltz p1, :cond_3

    .line 39
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/h$a;->a:Lin/swiggy/android/dash/tracking/a/b/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/h;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/a/b/h$a;->a:Lin/swiggy/android/dash/tracking/a/b/h;

    invoke-static {v1}, Lin/swiggy/android/dash/tracking/a/b/h;->f(Lin/swiggy/android/dash/tracking/a/b/h;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/a/b/h$a;->a:Lin/swiggy/android/dash/tracking/a/b/h;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/a/b/h;->b()Landroidx/databinding/m;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/dash/b;

    if-eqz v2, :cond_3

    .line 50
    instance-of v3, v2, Lin/swiggy/android/dash/tracking/a/b/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const-string v5, "impression-track-media-item-card"

    const-string v6, "-"

    if-eqz v3, :cond_1

    .line 52
    :try_start_1
    move-object v0, v2

    check-cast v0, Lin/swiggy/android/dash/tracking/a/b/i;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/i;->i()Ljava/lang/String;

    move-result-object v0

    .line 53
    check-cast v2, Lin/swiggy/android/dash/tracking/a/b/i;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/a/b/i;->n()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaImageCard;->getPixelSeenUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 56
    :cond_1
    instance-of v3, v2, Lin/swiggy/android/dash/tracking/a/b/j;

    if-eqz v3, :cond_2

    .line 58
    move-object v0, v2

    check-cast v0, Lin/swiggy/android/dash/tracking/a/b/j;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/a/b/j;->i()Ljava/lang/String;

    move-result-object v0

    .line 59
    check-cast v2, Lin/swiggy/android/dash/tracking/a/b/j;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/a/b/j;->r()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;->getPixelSeenUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v6

    move-object v5, v0

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 65
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/a/b/h$a;->b:Lin/swiggy/android/d/i/a;

    const-string v3, "track"

    move-object v4, v5

    move-object v5, v0

    move v6, p1

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/h$a;->b:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 68
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/h$a;->a:Lin/swiggy/android/dash/tracking/a/b/h;

    invoke-static {p1, v1}, Lin/swiggy/android/dash/tracking/a/b/h;->a(Lin/swiggy/android/dash/tracking/a/b/h;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method
