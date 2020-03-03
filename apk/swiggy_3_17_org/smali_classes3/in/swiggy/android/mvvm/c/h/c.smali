.class public final Lin/swiggy/android/mvvm/c/h/c;
.super Lin/swiggy/android/mvvm/c/br;
.source "CollectionImageViewWithCtaModel.kt"


# instance fields
.field private final a:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;

.field private final b:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

.field private final c:Lin/swiggy/android/b/b/p;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/collections/Collection;Lin/swiggy/android/b/b/p;)V
    .locals 1

    const-string v0, "mCollectionInfo"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/c;->b:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/h/c;->c:Lin/swiggy/android/b/b/p;

    .line 16
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/h/c;->b:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->collectionCTA:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/c;->a:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;

    return-void
.end method


# virtual methods
.method public final b()Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/c;->a:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 5

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/c;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/c;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/c;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    const-string v2, "contextService"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    const-string v3, "contextService.deviceDetails"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v1

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/c;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v2

    .line 25
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/h/c;->b:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->mCreativeId:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/c;->a:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/c;->c:Lin/swiggy/android/b/b/p;

    invoke-interface {v0}, Lin/swiggy/android/b/b/p;->d()V

    return-void
.end method

.method public final h()Lkotlin/l;
    .locals 8

    .line 39
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/c;->a:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;->getCtaType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x456eb1b0

    if-eq v2, v3, :cond_2

    const v3, 0xb27210d

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "SWIGGY_RENEWAL"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/c;->c:Lin/swiggy/android/b/b/p;

    invoke-interface {v1}, Lin/swiggy/android/b/b/p;->h()V

    goto :goto_0

    :cond_2
    const-string v2, "SWIGGY_SUPER"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/c;->c:Lin/swiggy/android/b/b/p;

    invoke-interface {v1}, Lin/swiggy/android/b/b/p;->f()V

    .line 44
    :cond_3
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/c;->al:Lin/swiggy/android/d/i/a;

    .line 46
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;->getCtaText()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x270f

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/c;->b:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v7, v0, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->id:Ljava/lang/String;

    const-string v3, "collection"

    const-string v4, "click-top-collection-v3-card"

    .line 44
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/c;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 49
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public l()V
    .locals 6

    .line 52
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/c;->al:Lin/swiggy/android/d/i/a;

    .line 55
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/c;->b:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->collectionCTA:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;->getCtaText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    const/16 v4, 0x270f

    .line 56
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/c;->b:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v5, v1, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->id:Ljava/lang/String;

    const-string v1, "collection"

    const-string v2, "impression-top-collection-v3-card"

    .line 52
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/c;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
