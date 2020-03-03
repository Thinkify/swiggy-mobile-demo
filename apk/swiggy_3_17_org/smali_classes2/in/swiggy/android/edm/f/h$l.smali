.class final Lin/swiggy/android/edm/f/h$l;
.super Lkotlin/d/b/l;
.source "EdmRatingFragmentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/f/h;-><init>(Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;Lin/swiggy/android/edm/service/g;Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;)V
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
.field final synthetic a:Lin/swiggy/android/edm/f/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/edm/f/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 220
    iget-object v0, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v0}, Lin/swiggy/android/edm/f/h;->h(Lin/swiggy/android/edm/f/h;)Lio/reactivex/c/g;

    move-result-object v0

    new-instance v9, Lin/swiggy/android/edm/g/a;

    iget-object v1, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {v1}, Lin/swiggy/android/edm/f/h;->c()Landroidx/databinding/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/s;->b()I

    move-result v2

    iget-object v1, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v1}, Lin/swiggy/android/edm/f/h;->g(Lin/swiggy/android/edm/f/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v1}, Lin/swiggy/android/edm/f/h;->d(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    move-result-object v4

    iget-object v5, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v5}, Lin/swiggy/android/edm/f/h;->e(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lin/swiggy/android/edm/f/h;->b(Lin/swiggy/android/edm/f/h;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/edm/g/a;-><init>(ILjava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;ZZILkotlin/d/b/g;)V

    invoke-interface {v0, v9}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 223
    iget-object v1, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v1}, Lin/swiggy/android/edm/f/h;->b(Lin/swiggy/android/edm/f/h;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/edm/f/a;

    .line 223
    invoke-virtual {v2}, Lin/swiggy/android/edm/f/a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 226
    iget-object v2, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v2}, Lin/swiggy/android/edm/f/h;->i(Lin/swiggy/android/edm/f/h;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 355
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/edm/f/c;

    .line 226
    invoke-virtual {v3}, Lin/swiggy/android/edm/f/c;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :cond_1
    new-instance v2, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    invoke-direct {v2}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;-><init>()V

    .line 229
    iget-object v3, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {v3}, Lin/swiggy/android/edm/f/h;->d()Landroidx/databinding/q;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    invoke-virtual {v2, v3}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->comments(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    move-result-object v2

    .line 230
    iget-object v3, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {v3}, Lin/swiggy/android/edm/f/h;->c()Landroidx/databinding/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/s;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->rating(I)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    move-result-object v2

    .line 231
    iget-object v3, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v3}, Lin/swiggy/android/edm/f/h;->d(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->ratingType(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    move-result-object v2

    .line 232
    invoke-virtual {v2, v0}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->dispositions(Ljava/util/List;)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->orderedItems(Ljava/util/List;)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v1}, Lin/swiggy/android/edm/f/h;->g(Lin/swiggy/android/edm/f/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->orderId(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 235
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->toSkip(Z)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->build()Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v1, v0}, Lin/swiggy/android/edm/f/h;->a(Lin/swiggy/android/edm/f/h;Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)V

    .line 239
    iget-object v0, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v0}, Lin/swiggy/android/edm/f/h;->f(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    sget-object v0, Lin/swiggy/android/edm/e/b;->a:Lin/swiggy/android/edm/e/b;

    iget-object v2, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v2}, Lin/swiggy/android/edm/f/h;->d(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/edm/e/b;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lin/swiggy/android/edm/b/a;->a:Lin/swiggy/android/edm/b/a;

    invoke-virtual {v0}, Lin/swiggy/android/edm/b/a;->l()Ljava/lang/String;

    move-result-object v3

    .line 240
    iget-object v0, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v0}, Lin/swiggy/android/edm/f/h;->g(Lin/swiggy/android/edm/f/h;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/edm/f/h;->c()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v5

    iget-object v0, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/edm/f/h;->g()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 239
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lin/swiggy/android/edm/f/h$l;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v1}, Lin/swiggy/android/edm/f/h;->f(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/edm/f/h$l;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
