.class public final Lin/swiggy/android/dash/imageSearch/h;
.super Ljava/lang/Object;
.source "ImageSearchViewModel.kt"


# instance fields
.field private a:Lin/swiggy/android/dash/imageSearch/a/i;

.field private b:Landroidx/databinding/o;

.field private c:Landroidx/databinding/s;

.field private d:Landroidx/databinding/s;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Ljava/lang/String;

.field private final j:Lio/reactivex/b/b;

.field private k:Lin/swiggy/android/dash/imageSearch/a/d;

.field private final l:Lin/swiggy/android/dash/imageSearch/a;

.field private final m:Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;

.field private final n:Lin/swiggy/android/mvvm/services/h;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/imageSearch/a;Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;Lin/swiggy/android/mvvm/services/h;Ljava/lang/String;)V
    .locals 9

    const-string v0, "imageSearchService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSeachManager"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->l:Lin/swiggy/android/dash/imageSearch/a;

    iput-object p2, p0, Lin/swiggy/android/dash/imageSearch/h;->m:Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;

    iput-object p3, p0, Lin/swiggy/android/dash/imageSearch/h;->n:Lin/swiggy/android/mvvm/services/h;

    iput-object p4, p0, Lin/swiggy/android/dash/imageSearch/h;->o:Ljava/lang/String;

    .line 28
    new-instance p1, Lin/swiggy/android/dash/imageSearch/a/i;

    invoke-direct {p1}, Lin/swiggy/android/dash/imageSearch/a/i;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->a:Lin/swiggy/android/dash/imageSearch/a/i;

    .line 29
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->b:Landroidx/databinding/o;

    .line 31
    new-instance p1, Landroidx/databinding/s;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->c:Landroidx/databinding/s;

    .line 32
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->d:Landroidx/databinding/s;

    const-string p1, ""

    .line 33
    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->e:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->f:Ljava/lang/String;

    .line 35
    new-instance p2, Landroidx/databinding/q;

    invoke-direct {p2, p1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lin/swiggy/android/dash/imageSearch/h;->g:Landroidx/databinding/q;

    const-wide/16 p2, 0x1

    .line 36
    iput-wide p2, p0, Lin/swiggy/android/dash/imageSearch/h;->h:J

    .line 37
    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->i:Ljava/lang/String;

    .line 38
    new-instance p1, Lio/reactivex/b/b;

    invoke-direct {p1}, Lio/reactivex/b/b;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->j:Lio/reactivex/b/b;

    .line 41
    new-instance p1, Lin/swiggy/android/dash/imageSearch/a/d;

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    .line 43
    new-instance p2, Lin/swiggy/android/dash/imageSearch/h$c;

    invoke-direct {p2, p0}, Lin/swiggy/android/dash/imageSearch/h$c;-><init>(Lin/swiggy/android/dash/imageSearch/h;)V

    move-object v2, p2

    check-cast v2, Lkotlin/d/a/c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v8}, Lin/swiggy/android/dash/imageSearch/a/d;-><init>(Ljava/util/List;Lkotlin/d/a/c;IZLin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;Lkotlin/d/a/a;ILkotlin/d/b/g;)V

    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->k:Lin/swiggy/android/dash/imageSearch/a/d;

    .line 70
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->j:Lio/reactivex/b/b;

    iget-object p2, p0, Lin/swiggy/android/dash/imageSearch/h;->g:Landroidx/databinding/q;

    invoke-static {p2}, Lin/swiggy/android/mvvm/bindings/b;->a(Landroidx/databinding/q;)Lio/reactivex/d;

    move-result-object p2

    .line 71
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {p2, v0, v1, p3}, Lio/reactivex/d;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object p2

    .line 72
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 73
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 74
    sget-object p3, Lin/swiggy/android/dash/imageSearch/h$1;->a:Lin/swiggy/android/dash/imageSearch/h$1;

    check-cast p3, Lio/reactivex/c/j;

    invoke-virtual {p2, p3}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p2

    .line 77
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x258

    invoke-virtual {p2, v0, v1, p3}, Lio/reactivex/d;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object p2

    .line 78
    new-instance p3, Lin/swiggy/android/dash/imageSearch/h$2;

    invoke-direct {p3, p0}, Lin/swiggy/android/dash/imageSearch/h$2;-><init>(Lin/swiggy/android/dash/imageSearch/h;)V

    check-cast p3, Lio/reactivex/c/g;

    invoke-virtual {p2, p3}, Lio/reactivex/d;->b(Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 82
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->g:Landroidx/databinding/q;

    iget-object p2, p0, Lin/swiggy/android/dash/imageSearch/h;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/imageSearch/h;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/dash/imageSearch/h;->k()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/imageSearch/h;Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/dash/imageSearch/h;->a(Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;J)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/imageSearch/h;Ljava/lang/String;J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/dash/imageSearch/h;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/imageSearch/h;Ljava/lang/String;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/dash/imageSearch/h;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/dash/imageSearch/h;Ljava/util/List;IZLin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 87
    check-cast p4, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/dash/imageSearch/h;->a(Ljava/util/List;IZLin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;J)V
    .locals 8

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x1

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    .line 170
    iget-object p2, p0, Lin/swiggy/android/dash/imageSearch/h;->k:Lin/swiggy/android/dash/imageSearch/a/d;

    invoke-virtual {p2}, Lin/swiggy/android/dash/imageSearch/a/d;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->getImageData()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Iterable;

    .line 191
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;

    .line 174
    new-instance v4, Lin/swiggy/android/dash/imageSearch/a/c;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->getImage()Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;

    move-result-object v5

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->getThumbnailLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3, p2}, Lin/swiggy/android/dash/imageSearch/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    if-eqz p1, :cond_3

    .line 178
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->getQueries()Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;->getRequest()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;

    if-eqz p1, :cond_3

    .line 179
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->getStartIndex()J

    move-result-wide v3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->getCount()J

    move-result-wide v5

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lin/swiggy/android/dash/imageSearch/h;->h:J

    .line 180
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->getTotalResults()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v5, p0, Lin/swiggy/android/dash/imageSearch/h;->h:J

    add-long/2addr v5, v1

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    move v4, p3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    .line 183
    :goto_2
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/dash/imageSearch/h;->a(Lin/swiggy/android/dash/imageSearch/h;Ljava/util/List;IZLin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;J)V
    .locals 8

    .line 124
    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->i:Ljava/lang/String;

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 126
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h;->k:Lin/swiggy/android/dash/imageSearch/a/d;

    invoke-virtual {v0}, Lin/swiggy/android/dash/imageSearch/a/d;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/dash/imageSearch/h;->a(Lin/swiggy/android/dash/imageSearch/h;Ljava/util/List;IZLin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;ILjava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/dash/imageSearch/h;->a(Lin/swiggy/android/dash/imageSearch/h;Ljava/util/List;IZLin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;ILjava/lang/Object;)V

    .line 131
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h;->j:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/dash/imageSearch/h;->m:Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;

    invoke-virtual {v1, p1, p2, p3}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;->getImages(Ljava/lang/String;J)Lio/reactivex/d;

    move-result-object p1

    .line 132
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 133
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 134
    new-instance v1, Lin/swiggy/android/dash/imageSearch/h$a;

    invoke-direct {v1, p0, p2, p3}, Lin/swiggy/android/dash/imageSearch/h$a;-><init>(Lin/swiggy/android/dash/imageSearch/h;J)V

    check-cast v1, Lio/reactivex/c/g;

    .line 145
    new-instance p2, Lin/swiggy/android/dash/imageSearch/h$b;

    invoke-direct {p2, p0}, Lin/swiggy/android/dash/imageSearch/h$b;-><init>(Lin/swiggy/android/dash/imageSearch/h;)V

    check-cast p2, Lio/reactivex/c/g;

    .line 134
    invoke-virtual {p1, v1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 11

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v1, p0, Lin/swiggy/android/dash/imageSearch/h;->k:Lin/swiggy/android/dash/imageSearch/a/d;

    invoke-virtual {v1}, Lin/swiggy/android/dash/imageSearch/a/d;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/dash/imageSearch/a/c;

    .line 52
    invoke-virtual {v2}, Lin/swiggy/android/dash/imageSearch/a/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v4}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    new-instance v3, Lin/swiggy/android/dash/imageSearch/a/c;

    invoke-virtual {v2}, Lin/swiggy/android/dash/imageSearch/a/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lin/swiggy/android/dash/imageSearch/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2, p2}, Lin/swiggy/android/dash/imageSearch/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    new-instance v4, Lin/swiggy/android/dash/imageSearch/a/c;

    invoke-virtual {v2}, Lin/swiggy/android/dash/imageSearch/a/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lin/swiggy/android/dash/imageSearch/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2, v3}, Lin/swiggy/android/dash/imageSearch/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/dash/imageSearch/a/c;

    .line 60
    invoke-virtual {p2}, Lin/swiggy/android/dash/imageSearch/a/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p2}, Lin/swiggy/android/dash/imageSearch/a/c;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/dash/imageSearch/h;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Lin/swiggy/android/dash/imageSearch/a/c;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/dash/imageSearch/h;->f:Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-direct {p0, v3}, Lin/swiggy/android/dash/imageSearch/h;->a(Z)V

    .line 66
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lin/swiggy/android/dash/imageSearch/h;->a(Lin/swiggy/android/dash/imageSearch/h;Ljava/util/List;IZLin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/util/List;IZLin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/dash/imageSearch/a/c;",
            ">;IZ",
            "Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;",
            ")V"
        }
    .end annotation

    .line 88
    new-instance v7, Lin/swiggy/android/dash/imageSearch/a/d;

    .line 90
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h;->k:Lin/swiggy/android/dash/imageSearch/a/d;

    invoke-virtual {v0}, Lin/swiggy/android/dash/imageSearch/a/d;->b()Lkotlin/d/a/c;

    move-result-object v2

    .line 94
    new-instance v0, Lin/swiggy/android/dash/imageSearch/h$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/imageSearch/h$d;-><init>(Lin/swiggy/android/dash/imageSearch/h;)V

    move-object v6, v0

    check-cast v6, Lkotlin/d/a/a;

    move-object v0, v7

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 88
    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/dash/imageSearch/a/d;-><init>(Ljava/util/List;Lkotlin/d/a/c;IZLin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;Lkotlin/d/a/a;)V

    iput-object v7, p0, Lin/swiggy/android/dash/imageSearch/h;->k:Lin/swiggy/android/dash/imageSearch/a/d;

    .line 97
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->b:Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 98
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->b:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->a()V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->c:Landroidx/databinding/s;

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 112
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->d:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->c:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 115
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/h;->d:Landroidx/databinding/s;

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    :goto_0
    return-void
.end method

.method private final k()V
    .locals 9

    .line 153
    new-instance v8, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    sget v1, Lin/swiggy/android/dash/d$d;->connection_error:I

    .line 154
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h;->n:Lin/swiggy/android/mvvm/services/h;

    sget v2, Lin/swiggy/android/dash/d$j;->misc_error_title:I

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h;->n:Lin/swiggy/android/mvvm/services/h;

    sget v3, Lin/swiggy/android/dash/d$j;->something_not_right_message:I

    invoke-interface {v0, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h;->n:Lin/swiggy/android/mvvm/services/h;

    sget v4, Lin/swiggy/android/dash/d$j;->retry:I

    invoke-interface {v0, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 158
    sget-object v0, Lin/swiggy/android/dash/imageSearch/h$e;->a:Lin/swiggy/android/dash/imageSearch/h$e;

    move-object v6, v0

    check-cast v6, Lkotlin/d/a/a;

    .line 159
    sget-object v0, Lin/swiggy/android/dash/imageSearch/h$f;->a:Lin/swiggy/android/dash/imageSearch/h$f;

    move-object v7, v0

    check-cast v7, Lkotlin/d/a/a;

    const/4 v5, 0x0

    move-object v0, v8

    .line 153
    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v8}, Lin/swiggy/android/dash/imageSearch/h;->a(Ljava/util/List;IZLin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/dash/imageSearch/a/i;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h;->a:Lin/swiggy/android/dash/imageSearch/a/i;

    return-object v0
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h;->b:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public final e()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lin/swiggy/android/dash/imageSearch/h;->h:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lin/swiggy/android/dash/imageSearch/a/d;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h;->k:Lin/swiggy/android/dash/imageSearch/a/d;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 102
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h;->l:Lin/swiggy/android/dash/imageSearch/a;

    invoke-interface {v0}, Lin/swiggy/android/dash/imageSearch/a;->a()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 106
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h;->l:Lin/swiggy/android/dash/imageSearch/a;

    iget-object v1, p0, Lin/swiggy/android/dash/imageSearch/h;->e:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/dash/imageSearch/h;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/dash/imageSearch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
