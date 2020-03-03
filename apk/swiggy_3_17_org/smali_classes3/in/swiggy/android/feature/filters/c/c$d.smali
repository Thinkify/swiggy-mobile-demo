.class final Lin/swiggy/android/feature/filters/c/c$d;
.super Lkotlin/d/b/l;
.source "FiltersActivityNewViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/filters/c/c;-><init>(Lin/swiggy/android/feature/filters/b/a;)V
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
.field final synthetic a:Lin/swiggy/android/feature/filters/c/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/filters/c/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/c$d;->a:Lin/swiggy/android/feature/filters/c/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 76
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$d;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/c/c;->d(Lin/swiggy/android/feature/filters/c/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$d;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/c/c;->e(Lin/swiggy/android/feature/filters/c/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/feature/filters/a/a;->c(Ljava/util/List;)V

    .line 80
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$d;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/c/c;->f(Lin/swiggy/android/feature/filters/c/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/feature/filters/a/a;->g(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$d;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/c/c;->g(Lin/swiggy/android/feature/filters/c/c;)Lin/swiggy/android/feature/filters/c/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/b;->b()Landroidx/databinding/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lin/swiggy/android/feature/filters/c/c$d;->a:Lin/swiggy/android/feature/filters/c/c;

    iget-object v2, v2, Lin/swiggy/android/feature/filters/c/c;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f110453

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$d;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/c/c;->f(Lin/swiggy/android/feature/filters/c/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/feature/filters/a/a;->d(Ljava/util/List;)Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    move-result-object v0

    .line 86
    iget-object v3, p0, Lin/swiggy/android/feature/filters/c/c$d;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-virtual {v3}, Lin/swiggy/android/feature/filters/c/c;->f()Landroidx/databinding/m;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 394
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/mvvm/base/c;

    .line 87
    instance-of v5, v4, Lin/swiggy/android/feature/filters/c/a;

    if-eqz v5, :cond_1

    .line 88
    check-cast v4, Lin/swiggy/android/feature/filters/c/a;

    invoke-virtual {v4}, Lin/swiggy/android/feature/filters/c/a;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->getKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    .line 89
    invoke-virtual {v4, v5}, Lin/swiggy/android/feature/filters/c/a;->a(Z)V

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v4, v2}, Lin/swiggy/android/feature/filters/c/a;->a(Z)V

    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$d;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/c;->f()Landroidx/databinding/m;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/base/c;

    .line 97
    instance-of v3, v1, Lin/swiggy/android/feature/filters/c/a;

    if-eqz v3, :cond_5

    .line 98
    check-cast v1, Lin/swiggy/android/feature/filters/c/a;

    invoke-virtual {v1, v2}, Lin/swiggy/android/feature/filters/c/a;->a(Z)V

    goto :goto_3

    .line 102
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$d;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/c/c;->h(Lin/swiggy/android/feature/filters/c/c;)V

    :cond_7
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/feature/filters/c/c$d;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
