.class final Lin/swiggy/android/edm/f/h$j;
.super Ljava/lang/Object;
.source "EdmRatingFragmentViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/f/h;->p()Lin/swiggy/android/mvvm/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lin/swiggy/android/mvvm/b/a/c<",
        "Lin/swiggy/android/mvvm/base/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/edm/f/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/edm/f/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/f/h$j;->a:Lin/swiggy/android/edm/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/mvvm/base/c;I)V
    .locals 9

    const-string p2, "orderItemVm"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    instance-of p2, p1, Lin/swiggy/android/edm/f/c;

    if-eqz p2, :cond_1

    .line 199
    move-object p2, p1

    check-cast p2, Lin/swiggy/android/edm/f/c;

    invoke-virtual {p2}, Lin/swiggy/android/edm/f/c;->c()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {p2}, Lin/swiggy/android/edm/f/c;->c()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 200
    iget-object v0, p0, Lin/swiggy/android/edm/f/h$j;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v0}, Lin/swiggy/android/edm/f/h;->i(Lin/swiggy/android/edm/f/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lin/swiggy/android/edm/f/h$j;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v0}, Lin/swiggy/android/edm/f/h;->i(Lin/swiggy/android/edm/f/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/edm/f/h$j;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v0}, Lin/swiggy/android/edm/f/h;->i(Lin/swiggy/android/edm/f/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/edm/f/h$j;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p1}, Lin/swiggy/android/edm/f/h;->f(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    sget-object p1, Lin/swiggy/android/edm/e/b;->a:Lin/swiggy/android/edm/e/b;

    iget-object v1, p0, Lin/swiggy/android/edm/f/h$j;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v1}, Lin/swiggy/android/edm/f/h;->d(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/edm/e/b;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lin/swiggy/android/edm/b/a;->a:Lin/swiggy/android/edm/b/a;

    invoke-virtual {p1}, Lin/swiggy/android/edm/b/a;->q()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {p2}, Lin/swiggy/android/edm/f/c;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lin/swiggy/android/edm/f/c;->c()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result v4

    iget-object p1, p0, Lin/swiggy/android/edm/f/h$j;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p1}, Lin/swiggy/android/edm/f/h;->g(Lin/swiggy/android/edm/f/h;)Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 208
    iget-object p2, p0, Lin/swiggy/android/edm/f/h$j;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p2}, Lin/swiggy/android/edm/f/h;->f(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/d/i/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_2

    .line 209
    :cond_1
    instance-of p1, p1, Lin/swiggy/android/edm/f/j;

    if-eqz p1, :cond_3

    .line 210
    iget-object p1, p0, Lin/swiggy/android/edm/f/h$j;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/edm/f/h;->b()Landroidx/databinding/q;

    move-result-object p1

    .line 211
    sget-object v0, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    iget-object p2, p0, Lin/swiggy/android/edm/f/h$j;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p2}, Lin/swiggy/android/edm/f/h;->c(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/commonsui/ui/view/a/a$a;->LOAD_MORE:Lin/swiggy/android/commonsui/ui/view/a/a$a;

    iget-object p2, p0, Lin/swiggy/android/edm/f/h$j;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p2}, Lin/swiggy/android/edm/f/h;->d(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    move-result-object v3

    iget-object p2, p0, Lin/swiggy/android/edm/f/h$j;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p2}, Lin/swiggy/android/edm/f/h;->e(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;

    move-result-object v4

    iget-object p2, p0, Lin/swiggy/android/edm/f/h$j;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {p2}, Lin/swiggy/android/edm/f/h;->c()Landroidx/databinding/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/s;->b()I

    move-result v5

    const/4 v6, 0x1

    .line 212
    iget-object p2, p0, Lin/swiggy/android/edm/f/h$j;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {p2}, Lin/swiggy/android/edm/f/h;->b()Landroidx/databinding/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/edm/g/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/swiggy/android/edm/g/b;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move-object v7, p2

    iget-object p2, p0, Lin/swiggy/android/edm/f/h$j;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {p2}, Lin/swiggy/android/edm/f/h;->b()Landroidx/databinding/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lin/swiggy/android/edm/g/b;

    .line 211
    invoke-virtual/range {v0 .. v8}, Lin/swiggy/android/edm/g/b$a;->a(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/ui/view/a/a$a;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;IZLjava/util/List;Lin/swiggy/android/edm/g/b;)Lin/swiggy/android/edm/g/b;

    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic onClick(Ljava/lang/Object;I)V
    .locals 0

    .line 40
    check-cast p1, Lin/swiggy/android/mvvm/base/c;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/edm/f/h$j;->a(Lin/swiggy/android/mvvm/base/c;I)V

    return-void
.end method
