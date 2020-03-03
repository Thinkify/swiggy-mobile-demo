.class public final Lin/swiggy/android/feature/g/e/b;
.super Ljava/lang/Object;
.source "HomeListingViewModel.kt"

# interfaces
.implements Lin/swiggy/android/feature/g/e/a/b;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/RecyclerView$n;

.field private e:Lcom/facebook/litho/sections/d/g;

.field private final f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/d/a/a;Lkotlin/d/a/a;Landroidx/recyclerview/widget/RecyclerView$n;Lcom/facebook/litho/sections/d/g;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            "Lcom/facebook/litho/sections/d/g;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshHandler"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreHandler"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollHandler"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeCollectionEventController"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lin/swiggy/android/feature/g/e/b;->b:Lkotlin/d/a/a;

    iput-object p3, p0, Lin/swiggy/android/feature/g/e/b;->c:Lkotlin/d/a/a;

    iput-object p4, p0, Lin/swiggy/android/feature/g/e/b;->d:Landroidx/recyclerview/widget/RecyclerView$n;

    iput-object p5, p0, Lin/swiggy/android/feature/g/e/b;->e:Lcom/facebook/litho/sections/d/g;

    iput-object p6, p0, Lin/swiggy/android/feature/g/e/b;->f:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/feature/g/e/b/l;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/j;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/l;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b;->b:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final d()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b;->c:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b;->d:Landroidx/recyclerview/widget/RecyclerView$n;

    return-object v0
.end method

.method public final f()Lcom/facebook/litho/sections/d/g;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b;->e:Lcom/facebook/litho/sections/d/g;

    return-object v0
.end method

.method public g()Landroid/content/SharedPreferences;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public h()Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 1

    .line 9
    invoke-static {p0}, Lin/swiggy/android/feature/g/e/a/b$a;->a(Lin/swiggy/android/feature/g/e/a/b;)Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    return-object v0
.end method
