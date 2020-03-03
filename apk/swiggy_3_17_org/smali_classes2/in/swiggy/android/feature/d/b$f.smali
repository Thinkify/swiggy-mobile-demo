.class public final Lin/swiggy/android/feature/d/b$f;
.super Lin/swiggy/android/t/x;
.source "DishesTabSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/d/b;-><init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lio/reactivex/c/b;Lio/reactivex/c/g;Lio/reactivex/c/b;Lin/swiggy/android/o/b/g;Lio/reactivex/b/b;Lin/swiggy/android/q/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/d/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/d/b;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lin/swiggy/android/feature/d/b$f;->a:Lin/swiggy/android/feature/d/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lin/swiggy/android/t/x;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lin/swiggy/android/feature/d/b$f;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {p1}, Lin/swiggy/android/feature/d/b;->i()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lin/swiggy/android/feature/d/b$f;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {p1}, Lin/swiggy/android/feature/d/b;->f()Landroidx/databinding/s;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 109
    check-cast v0, Lin/swiggy/android/feature/d/o;

    .line 110
    iget-object v1, p0, Lin/swiggy/android/feature/d/b$f;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {v1}, Lin/swiggy/android/feature/d/b;->b()Landroidx/databinding/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/base/c;

    .line 111
    instance-of v2, v1, Lin/swiggy/android/feature/d/o;

    if-eqz v2, :cond_1

    .line 112
    iget-object v0, p0, Lin/swiggy/android/feature/d/b$f;->a:Lin/swiggy/android/feature/d/b;

    check-cast v1, Lin/swiggy/android/feature/d/o;

    invoke-virtual {v1}, Lin/swiggy/android/feature/d/o;->s()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, p1}, Lin/swiggy/android/feature/d/b;->a(Lin/swiggy/android/feature/d/b;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;I)Lin/swiggy/android/feature/d/o;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    instance-of v2, v1, Lin/swiggy/android/mvvm/c/o/e;

    if-eqz v2, :cond_2

    .line 114
    iget-object v0, p0, Lin/swiggy/android/feature/d/b$f;->a:Lin/swiggy/android/feature/d/b;

    check-cast v1, Lin/swiggy/android/mvvm/c/o/e;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/o/e;->v()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, p1}, Lin/swiggy/android/feature/d/b;->a(Lin/swiggy/android/feature/d/b;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;I)Lin/swiggy/android/feature/d/o;

    move-result-object v0

    .line 116
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/feature/d/b$f;->a:Lin/swiggy/android/feature/d/b;

    iget-object p1, p1, Lin/swiggy/android/feature/d/b;->at:Lin/swiggy/android/mvvm/g;

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 117
    iget-object p1, p0, Lin/swiggy/android/feature/d/b$f;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {p1}, Lin/swiggy/android/feature/d/b;->i()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lin/swiggy/android/feature/d/b$f;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {p1}, Lin/swiggy/android/feature/d/b;->f()Landroidx/databinding/s;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 123
    iget-object v0, p0, Lin/swiggy/android/feature/d/b$f;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lin/swiggy/android/feature/d/o;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lin/swiggy/android/feature/d/b$f;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/feature/d/o;

    .line 125
    iget-object v0, p1, Lin/swiggy/android/feature/d/o;->b:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lin/swiggy/android/feature/d/b$f;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/d/b;->i()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lin/swiggy/android/feature/d/b$f;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {p1}, Lin/swiggy/android/feature/d/b;->f()Landroidx/databinding/s;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.feature.exploretab.RestaurantInfoViewModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
