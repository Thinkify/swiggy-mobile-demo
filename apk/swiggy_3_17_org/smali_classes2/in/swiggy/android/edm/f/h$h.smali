.class final Lin/swiggy/android/edm/f/h$h;
.super Ljava/lang/Object;
.source "EdmRatingFragmentViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/f/h;->o()Lin/swiggy/android/mvvm/b/a/c;
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
        "Lin/swiggy/android/edm/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/edm/f/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/edm/f/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/f/h$h;->a:Lin/swiggy/android/edm/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/edm/f/a;I)V
    .locals 6

    const-string p2, "dispositionItemVm"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lin/swiggy/android/edm/f/a;->e()Landroidx/databinding/o;

    move-result-object p2

    invoke-virtual {p1}, Lin/swiggy/android/edm/f/a;->e()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/databinding/o;->a(Z)V

    .line 183
    iget-object p2, p0, Lin/swiggy/android/edm/f/h$h;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p2}, Lin/swiggy/android/edm/f/h;->b(Lin/swiggy/android/edm/f/h;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 184
    iget-object p2, p0, Lin/swiggy/android/edm/f/h$h;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p2}, Lin/swiggy/android/edm/f/h;->b(Lin/swiggy/android/edm/f/h;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_0
    iget-object p2, p0, Lin/swiggy/android/edm/f/h$h;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p2}, Lin/swiggy/android/edm/f/h;->b(Lin/swiggy/android/edm/f/h;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    :goto_0
    iget-object p2, p0, Lin/swiggy/android/edm/f/h$h;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p2}, Lin/swiggy/android/edm/f/h;->f(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    sget-object p2, Lin/swiggy/android/edm/e/b;->a:Lin/swiggy/android/edm/e/b;

    iget-object v1, p0, Lin/swiggy/android/edm/f/h$h;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {v1}, Lin/swiggy/android/edm/f/h;->d(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    move-result-object v1

    invoke-virtual {p2, v1}, Lin/swiggy/android/edm/e/b;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)Ljava/lang/String;

    move-result-object v1

    sget-object p2, Lin/swiggy/android/edm/b/a;->a:Lin/swiggy/android/edm/b/a;

    invoke-virtual {p2}, Lin/swiggy/android/edm/b/a;->p()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {p1}, Lin/swiggy/android/edm/f/a;->b()Landroidx/databinding/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lin/swiggy/android/edm/f/a;->e()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result v4

    iget-object p1, p0, Lin/swiggy/android/edm/f/h$h;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/edm/f/h;->g()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 189
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 191
    iget-object p2, p0, Lin/swiggy/android/edm/f/h$h;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p2}, Lin/swiggy/android/edm/f/h;->f(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/d/i/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic onClick(Ljava/lang/Object;I)V
    .locals 0

    .line 40
    check-cast p1, Lin/swiggy/android/edm/f/a;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/edm/f/h$h;->a(Lin/swiggy/android/edm/f/a;I)V

    return-void
.end method
