.class public final Lin/swiggy/android/feature/menu/c/g$f;
.super Ljava/lang/Object;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lin/swiggy/android/feature/menu/b/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->h(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;

.field final synthetic b:Lin/swiggy/android/feature/menu/b/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;Lin/swiggy/android/feature/menu/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/feature/menu/b/m;",
            ")V"
        }
    .end annotation

    .line 2086
    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$f;->a:Lin/swiggy/android/feature/menu/c/g;

    iput-object p2, p0, Lin/swiggy/android/feature/menu/c/g$f;->b:Lin/swiggy/android/feature/menu/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 2090
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$f;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$f;->b:Lin/swiggy/android/feature/menu/b/m;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-eqz p1, :cond_0

    .line 2093
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$f;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object p1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/c/g$f;->b:Lin/swiggy/android/feature/menu/b/m;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/m;->f()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v0, v2}, Landroidx/databinding/m;->addAll(ILjava/util/Collection;)Z

    .line 2094
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$f;->a:Lin/swiggy/android/feature/menu/c/g;

    .line 2095
    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/feature/menu/c/g$f;->b:Lin/swiggy/android/feature/menu/b/m;

    invoke-virtual {v0, v2}, Landroidx/databinding/m;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2096
    iget-object v2, p0, Lin/swiggy/android/feature/menu/c/g$f;->b:Lin/swiggy/android/feature/menu/b/m;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/m;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2094
    invoke-static {p1, v0, v2}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;II)V

    goto :goto_0

    .line 2099
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$f;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object p1

    .line 2101
    iget-object v2, p0, Lin/swiggy/android/feature/menu/c/g$f;->b:Lin/swiggy/android/feature/menu/b/m;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/m;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 2099
    invoke-virtual {p1, v0, v2}, Landroidx/databinding/m;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 2102
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2104
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$f;->a:Lin/swiggy/android/feature/menu/c/g;

    .line 2105
    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/feature/menu/c/g$f;->b:Lin/swiggy/android/feature/menu/b/m;

    invoke-virtual {v0, v2}, Landroidx/databinding/m;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2106
    iget-object v2, p0, Lin/swiggy/android/feature/menu/c/g$f;->b:Lin/swiggy/android/feature/menu/b/m;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/m;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    neg-int v2, v2

    .line 2104
    invoke-static {p1, v0, v2}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;II)V

    .line 2110
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$f;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;IILjava/lang/Object;)V

    return-void
.end method
