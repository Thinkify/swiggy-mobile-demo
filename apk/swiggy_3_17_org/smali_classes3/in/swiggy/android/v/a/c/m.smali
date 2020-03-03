.class public final Lin/swiggy/android/v/a/c/m;
.super Ljava/lang/Object;
.source "WebResourceTransformer.kt"

# interfaces
.implements Lin/swiggy/android/v/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/v/a/a/a<",
        "Lretrofit2/Response<",
        "Lin/swiggy/android/v/a/c/e;",
        ">;",
        "Lin/swiggy/android/v/a/c/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Response;)Lin/swiggy/android/v/a/c/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/v/a/c/e;",
            ">;)",
            "Lin/swiggy/android/v/a/c/l;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 14
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/v/a/c/e;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lin/swiggy/android/v/a/c/e;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 18
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/v/a/c/e;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 40
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/v/a/c/b;

    .line 23
    invoke-virtual {v4}, Lin/swiggy/android/v/a/c/b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {v4}, Lin/swiggy/android/v/a/c/b;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 25
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {p1}, Lin/swiggy/android/v/a/c/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 33
    :cond_5
    new-instance p1, Lin/swiggy/android/v/a/c/l;

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/Map;

    invoke-direct {p1, v3, v0, v1}, Lin/swiggy/android/v/a/c/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lin/swiggy/android/v/a/c/m;->a(Lretrofit2/Response;)Lin/swiggy/android/v/a/c/l;

    move-result-object p1

    return-object p1
.end method
