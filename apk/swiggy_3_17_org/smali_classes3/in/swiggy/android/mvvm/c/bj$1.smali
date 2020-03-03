.class Lin/swiggy/android/mvvm/c/bj$1;
.super Lin/swiggy/android/commonsui/a/b;
.source "SimilarRestaurantsComponentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/bj;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/bj;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/bj;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bj$1;->a:Lin/swiggy/android/mvvm/c/bj;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    if-ltz p1, :cond_2

    .line 81
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bj$1;->a:Lin/swiggy/android/mvvm/c/bj;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bj;->a:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bj$1;->a:Lin/swiggy/android/mvvm/c/bj;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bj;->a:Landroidx/databinding/m;

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/c/bb;

    if-eqz v0, :cond_2

    .line 85
    instance-of v1, v0, Lin/swiggy/android/mvvm/d;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bj$1;->a:Lin/swiggy/android/mvvm/c/bj;

    iget-object v2, v1, Lin/swiggy/android/mvvm/c/bj;->al:Lin/swiggy/android/d/i/a;

    .line 89
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bb;->j()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, p1, 0x1

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bj$1;->a:Lin/swiggy/android/mvvm/c/bj;

    .line 90
    invoke-static {p1}, Lin/swiggy/android/mvvm/c/bj;->a(Lin/swiggy/android/mvvm/c/bj;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "restaurant-listing"

    const-string v4, "impression-collection-item"

    .line 88
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bj$1;->a:Lin/swiggy/android/mvvm/c/bj;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bj;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_2
    :goto_0
    return-void
.end method
