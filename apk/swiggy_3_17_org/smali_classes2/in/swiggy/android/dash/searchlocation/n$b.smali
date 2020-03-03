.class final Lin/swiggy/android/dash/searchlocation/n$b;
.super Ljava/lang/Object;
.source "SearchLocationViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/searchlocation/n;->a(Ljava/lang/String;)V
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
        "Lio/reactivex/c/g<",
        "Ljava/util/List<",
        "+",
        "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlace;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/searchlocation/n;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/searchlocation/n;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/searchlocation/n$b;->a:Lin/swiggy/android/dash/searchlocation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlace;",
            ">;)V"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "places"

    .line 92
    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlace;

    .line 93
    new-instance v2, Lin/swiggy/android/dash/searchlocation/b;

    new-instance v3, Lin/swiggy/android/dash/searchlocation/n$b$a;

    iget-object v4, p0, Lin/swiggy/android/dash/searchlocation/n$b;->a:Lin/swiggy/android/dash/searchlocation/n;

    invoke-static {v4}, Lin/swiggy/android/dash/searchlocation/n;->a(Lin/swiggy/android/dash/searchlocation/n;)Lin/swiggy/android/dash/searchlocation/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lin/swiggy/android/dash/searchlocation/n$b$a;-><init>(Lin/swiggy/android/dash/searchlocation/d;)V

    check-cast v3, Lkotlin/d/a/b;

    invoke-direct {v2, v1, v3}, Lin/swiggy/android/dash/searchlocation/b;-><init>(Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlace;Lkotlin/d/a/b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Lin/swiggy/android/dash/searchlocation/c;

    invoke-direct {p1}, Lin/swiggy/android/dash/searchlocation/c;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Lin/swiggy/android/dash/searchlocation/n$b;->a:Lin/swiggy/android/dash/searchlocation/n;

    new-instance v1, Lin/swiggy/android/dash/searchlocation/f;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lin/swiggy/android/dash/searchlocation/f;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lin/swiggy/android/dash/searchlocation/n;->a(Lin/swiggy/android/dash/searchlocation/n;Lin/swiggy/android/dash/searchlocation/f;)V

    .line 97
    iget-object p1, p0, Lin/swiggy/android/dash/searchlocation/n$b;->a:Lin/swiggy/android/dash/searchlocation/n;

    invoke-static {p1}, Lin/swiggy/android/dash/searchlocation/n;->b(Lin/swiggy/android/dash/searchlocation/n;)V

    .line 98
    iget-object p1, p0, Lin/swiggy/android/dash/searchlocation/n$b;->a:Lin/swiggy/android/dash/searchlocation/n;

    invoke-virtual {p1}, Lin/swiggy/android/dash/searchlocation/n;->e()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/searchlocation/n$b;->a(Ljava/util/List;)V

    return-void
.end method
