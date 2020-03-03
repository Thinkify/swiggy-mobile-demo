.class public Lin/swiggy/android/repositories/a/d/e;
.super Lin/swiggy/android/repositories/a/d/b;
.source "MealCartService.java"

# interfaces
.implements Lin/swiggy/android/repositories/a/d/d;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/repositories/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/repositories/a/a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Lin/swiggy/android/repositories/a/d/b;-><init>(Lin/swiggy/android/repositories/a/a;)V

    .line 25
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/repositories/a/d/e;->h:Ljava/util/Map;

    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lin/swiggy/android/repositories/a/d/e;->i:I

    .line 30
    iput-object p1, p0, Lin/swiggy/android/repositories/a/d/e;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lin/swiggy/android/repositories/a/d/e;->d:Lin/swiggy/android/repositories/a/b/a;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lin/swiggy/android/repositories/a/d/e;
    .locals 2

    .line 37
    new-instance v0, Lin/swiggy/android/repositories/a/d/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/repositories/a/d/e;-><init>(Ljava/lang/String;Lin/swiggy/android/repositories/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)Lin/swiggy/android/repositories/a/c/a/a;
    .locals 0

    .line 68
    iget-object p1, p0, Lin/swiggy/android/repositories/a/d/e;->d:Lin/swiggy/android/repositories/a/b/a;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p1, p0, Lin/swiggy/android/repositories/a/d/e;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {p1}, Lin/swiggy/android/repositories/a/b/a;->y()Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 120
    iput p1, p0, Lin/swiggy/android/repositories/a/d/e;->i:I

    return-void
.end method

.method protected b(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 88
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/repositories/a/b/a;

    iput-object p1, p0, Lin/swiggy/android/repositories/a/d/e;->d:Lin/swiggy/android/repositories/a/b/a;

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lin/swiggy/android/repositories/a/b/c;

    new-instance v1, Lin/swiggy/android/repositories/a/a/b;

    invoke-direct {v1}, Lin/swiggy/android/repositories/a/a/b;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/repositories/a/d/e;->f:Lin/swiggy/android/repositories/c/b;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/repositories/a/b/c;-><init>(Lin/swiggy/android/repositories/a/a/a;Lin/swiggy/android/repositories/c/b;)V

    iput-object v0, p0, Lin/swiggy/android/repositories/a/d/e;->d:Lin/swiggy/android/repositories/a/b/a;

    .line 99
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/e;->h:Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/repositories/a/d/e;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 73
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/e;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/repositories/a/b/a;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/e;->h:Ljava/util/Map;

    return-object v0
.end method

.method public m()I
    .locals 3

    .line 112
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/e;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/repositories/a/b/a;

    .line 113
    invoke-virtual {v2}, Lin/swiggy/android/repositories/a/b/a;->j()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public n()I
    .locals 1

    .line 125
    iget v0, p0, Lin/swiggy/android/repositories/a/d/e;->i:I

    return v0
.end method
