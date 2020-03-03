.class final Lin/swiggy/android/feature/filters/c/c$l;
.super Lkotlin/d/b/l;
.source "FiltersActivityNewViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


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
        "Lkotlin/d/a/c<",
        "Lin/swiggy/android/feature/filters/c/b;",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/filters/c/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/filters/c/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/c$l;->a:Lin/swiggy/android/feature/filters/c/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/feature/filters/c/b;I)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$l;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/c/c;->g(Lin/swiggy/android/feature/filters/c/c;)Lin/swiggy/android/feature/filters/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/filters/c/c;->b(Lin/swiggy/android/feature/filters/c/c;Lin/swiggy/android/feature/filters/c/b;)V

    .line 205
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$l;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/filters/c/c;->a(Lin/swiggy/android/feature/filters/c/c;Lin/swiggy/android/feature/filters/c/b;)V

    .line 206
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$l;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0, p2}, Lin/swiggy/android/feature/filters/c/c;->c(Lin/swiggy/android/feature/filters/c/c;I)V

    .line 207
    iget-object p2, p0, Lin/swiggy/android/feature/filters/c/c$l;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {p2}, Lin/swiggy/android/feature/filters/c/c;->i(Lin/swiggy/android/feature/filters/c/c;)Lin/swiggy/android/feature/filters/c/b;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$l;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/c/c;->g(Lin/swiggy/android/feature/filters/c/c;)Lin/swiggy/android/feature/filters/c/b;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 208
    iget-object p2, p0, Lin/swiggy/android/feature/filters/c/c$l;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-virtual {p2}, Lin/swiggy/android/feature/filters/c/c;->f()Landroidx/databinding/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/m;->clear()V

    .line 209
    iget-object p2, p0, Lin/swiggy/android/feature/filters/c/c$l;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-static {p2}, Lin/swiggy/android/feature/filters/c/c;->j(Lin/swiggy/android/feature/filters/c/c;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 394
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/mvvm/base/c;

    .line 210
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c$l;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/c;->f()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/c$l;->a:Lin/swiggy/android/feature/filters/c/c;

    invoke-virtual {p1}, Lin/swiggy/android/feature/filters/c/c;->c()Landroidx/databinding/m;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 396
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/feature/filters/c/b;

    .line 213
    invoke-virtual {p2}, Lin/swiggy/android/feature/filters/c/b;->h()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lin/swiggy/android/feature/filters/c/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/filters/c/c$l;->a(Lin/swiggy/android/feature/filters/c/b;I)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
