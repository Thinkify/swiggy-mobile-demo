.class public final Lin/swiggy/android/edm/f/h$c;
.super Landroidx/databinding/l$a;
.source "EdmRatingFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/f/h;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/edm/f/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/edm/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lin/swiggy/android/edm/f/h$c;->a:Lin/swiggy/android/edm/f/h;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 9

    .line 92
    iget-object p1, p0, Lin/swiggy/android/edm/f/h$c;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/edm/f/h;->c()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    .line 93
    iget-object p1, p0, Lin/swiggy/android/edm/f/h$c;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/edm/f/h;->c()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 95
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/edm/f/h$c;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p1}, Lin/swiggy/android/edm/f/h;->b(Lin/swiggy/android/edm/f/h;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 96
    iget-object p1, p0, Lin/swiggy/android/edm/f/h$c;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/edm/f/h;->b()Landroidx/databinding/q;

    move-result-object p1

    .line 97
    sget-object v0, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    iget-object p2, p0, Lin/swiggy/android/edm/f/h$c;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p2}, Lin/swiggy/android/edm/f/h;->c(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/commonsui/ui/view/a/a$a;->LOADED:Lin/swiggy/android/commonsui/ui/view/a/a$a;

    iget-object p2, p0, Lin/swiggy/android/edm/f/h$c;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p2}, Lin/swiggy/android/edm/f/h;->d(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    move-result-object v3

    iget-object p2, p0, Lin/swiggy/android/edm/f/h$c;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p2}, Lin/swiggy/android/edm/f/h;->e(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;

    move-result-object v4

    iget-object p2, p0, Lin/swiggy/android/edm/f/h$c;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {p2}, Lin/swiggy/android/edm/f/h;->c()Landroidx/databinding/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/s;->b()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lin/swiggy/android/edm/g/b$a;->a(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/ui/view/a/a$a;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;IZLjava/util/List;Lin/swiggy/android/edm/g/b;)Lin/swiggy/android/edm/g/b;

    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lin/swiggy/android/edm/f/h$c;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p1}, Lin/swiggy/android/edm/f/h;->e(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;

    move-result-object p2

    invoke-static {p1, p2}, Lin/swiggy/android/edm/f/h;->b(Lin/swiggy/android/edm/f/h;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)V

    .line 102
    iget-object p1, p0, Lin/swiggy/android/edm/f/h$c;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p1}, Lin/swiggy/android/edm/f/h;->f(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    sget-object p1, Lin/swiggy/android/edm/e/b;->a:Lin/swiggy/android/edm/e/b;

    iget-object p2, p0, Lin/swiggy/android/edm/f/h$c;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p2}, Lin/swiggy/android/edm/f/h;->d(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/edm/e/b;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lin/swiggy/android/edm/b/a;->a:Lin/swiggy/android/edm/b/a;

    invoke-virtual {p1}, Lin/swiggy/android/edm/b/a;->m()Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object p1, p0, Lin/swiggy/android/edm/f/h$c;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p1}, Lin/swiggy/android/edm/f/h;->g(Lin/swiggy/android/edm/f/h;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lin/swiggy/android/edm/f/h$c;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/edm/f/h;->c()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result v4

    iget-object p1, p0, Lin/swiggy/android/edm/f/h$c;->a:Lin/swiggy/android/edm/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/edm/f/h;->g()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 102
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lin/swiggy/android/edm/f/h$c;->a:Lin/swiggy/android/edm/f/h;

    invoke-static {p2}, Lin/swiggy/android/edm/f/h;->f(Lin/swiggy/android/edm/f/h;)Lin/swiggy/android/d/i/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
