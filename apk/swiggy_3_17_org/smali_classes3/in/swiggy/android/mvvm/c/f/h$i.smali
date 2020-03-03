.class final Lin/swiggy/android/mvvm/c/f/h$i;
.super Lkotlin/d/b/l;
.source "MealViewModel.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/h;-><init>(Lin/swiggy/android/controllerservices/a/k;Lio/reactivex/b/b;Lin/swiggy/android/repositories/a/d/d;Lin/swiggy/android/q/h;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;Lin/swiggy/android/mvvm/c/f/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/d<",
        "Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;",
        "Ljava/lang/Integer;",
        "Lin/swiggy/android/mvvm/c/f/p;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;ILin/swiggy/android/mvvm/c/f/p;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_e

    .line 122
    iget-object p3, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p3}, Lin/swiggy/android/mvvm/c/f/h;->d()Landroidx/databinding/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_d

    check-cast p3, Lin/swiggy/android/mvvm/c/f/n;

    .line 123
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->j()Lin/swiggy/android/mvvm/c/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/n;->q()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.viewmodels.edvo.MealViewpagerViewModel"

    if-ge v0, p2, :cond_7

    .line 124
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v0, p2}, Lin/swiggy/android/mvvm/c/f/h;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/c/f/h;->b(I)V

    .line 126
    invoke-virtual {p3}, Lin/swiggy/android/mvvm/c/f/n;->p()Lin/swiggy/android/mvvm/c/f/p;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/mvvm/c/f/p;->UNSELECTED:Lin/swiggy/android/mvvm/c/f/p;

    if-ne p1, v0, :cond_0

    .line 127
    sget-object p1, Lin/swiggy/android/mvvm/c/f/p;->SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    invoke-virtual {p3, p1}, Lin/swiggy/android/mvvm/c/f/n;->a(Lin/swiggy/android/mvvm/c/f/p;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p3}, Lin/swiggy/android/mvvm/c/f/n;->p()Lin/swiggy/android/mvvm/c/f/p;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/mvvm/c/f/p;->POST_COMPLETED_UNSELECTED:Lin/swiggy/android/mvvm/c/f/p;

    if-ne p1, v0, :cond_1

    .line 129
    sget-object p1, Lin/swiggy/android/mvvm/c/f/p;->POST_COMPLETED_SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    invoke-virtual {p3, p1}, Lin/swiggy/android/mvvm/c/f/n;->a(Lin/swiggy/android/mvvm/c/f/p;)V

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lin/swiggy/android/mvvm/c/f/n;->p()Lin/swiggy/android/mvvm/c/f/p;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/mvvm/c/f/p;->POST_COMPLETED_SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    if-ne p1, v0, :cond_2

    .line 132
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/c/f/h;->d(I)V

    goto :goto_1

    .line 134
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->t()V

    .line 136
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->f()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p3}, Lin/swiggy/android/mvvm/c/f/n;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lin/swiggy/android/mvvm/c/f/i;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/i;->d()V

    .line 137
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->g()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 138
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1, p3}, Lin/swiggy/android/mvvm/c/f/h;->a(Lin/swiggy/android/mvvm/c/f/n;)V

    goto/16 :goto_5

    .line 136
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_4
    iget-object p2, p1, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;->group:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    iget p2, p2, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->minTotal:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    .line 142
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p2

    const p3, 0x7f110174

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "resourcesService.getStri\u2026n_quantity_text_one_item)"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p3}, Lin/swiggy/android/mvvm/c/f/h;->u()Lio/reactivex/c/a;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/mvvm/c/f/h;->a(Ljava/lang/String;Lio/reactivex/c/a;)V

    goto :goto_2

    .line 144
    :cond_5
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    .line 145
    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110173

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcesService.getStri\u2026in_quantity_text_n_items)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;->group:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    iget p1, p1, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->minTotal:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p3, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p3}, Lin/swiggy/android/mvvm/c/f/h;->u()Lio/reactivex/c/a;

    move-result-object p3

    .line 144
    invoke-virtual {p2, p1, p3}, Lin/swiggy/android/mvvm/c/f/h;->a(Ljava/lang/String;Lio/reactivex/c/a;)V

    .line 148
    :goto_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->j()Lin/swiggy/android/mvvm/c/f/n;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/n;->p()Lin/swiggy/android/mvvm/c/f/p;

    move-result-object p1

    sget-object p2, Lin/swiggy/android/mvvm/c/f/p;->POST_COMPLETED_SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    if-ne p1, p2, :cond_6

    .line 149
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->g()Landroidx/databinding/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/s;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/c/f/h;->d(I)V

    goto/16 :goto_5

    .line 151
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->t()V

    goto/16 :goto_5

    .line 154
    :cond_7
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->j()Lin/swiggy/android/mvvm/c/f/n;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/n;->q()I

    move-result p1

    if-le p1, p2, :cond_e

    .line 155
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->j()Lin/swiggy/android/mvvm/c/f/n;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/n;->p()Lin/swiggy/android/mvvm/c/f/p;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/mvvm/c/f/p;->SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    if-ne p1, v0, :cond_8

    .line 156
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->j()Lin/swiggy/android/mvvm/c/f/n;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/mvvm/c/f/p;->UNSELECTED:Lin/swiggy/android/mvvm/c/f/p;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/f/n;->a(Lin/swiggy/android/mvvm/c/f/p;)V

    goto :goto_3

    .line 157
    :cond_8
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->j()Lin/swiggy/android/mvvm/c/f/n;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/n;->p()Lin/swiggy/android/mvvm/c/f/p;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/mvvm/c/f/p;->POST_COMPLETED_SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    if-ne p1, v0, :cond_9

    .line 158
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->j()Lin/swiggy/android/mvvm/c/f/n;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/mvvm/c/f/p;->POST_COMPLETED_UNSELECTED:Lin/swiggy/android/mvvm/c/f/p;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/f/n;->a(Lin/swiggy/android/mvvm/c/f/p;)V

    .line 160
    :cond_9
    :goto_3
    invoke-virtual {p3}, Lin/swiggy/android/mvvm/c/f/n;->p()Lin/swiggy/android/mvvm/c/f/p;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/mvvm/c/f/p;->POST_COMPLETED_UNSELECTED:Lin/swiggy/android/mvvm/c/f/p;

    if-ne p1, v0, :cond_a

    .line 161
    sget-object p1, Lin/swiggy/android/mvvm/c/f/p;->POST_COMPLETED_SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    invoke-virtual {p3, p1}, Lin/swiggy/android/mvvm/c/f/n;->a(Lin/swiggy/android/mvvm/c/f/p;)V

    .line 162
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/c/f/h;->d(I)V

    goto :goto_4

    .line 163
    :cond_a
    invoke-virtual {p3}, Lin/swiggy/android/mvvm/c/f/n;->p()Lin/swiggy/android/mvvm/c/f/p;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/mvvm/c/f/p;->UNSELECTED:Lin/swiggy/android/mvvm/c/f/p;

    if-ne p1, v0, :cond_b

    .line 164
    sget-object p1, Lin/swiggy/android/mvvm/c/f/p;->SELECTED:Lin/swiggy/android/mvvm/c/f/p;

    invoke-virtual {p3, p1}, Lin/swiggy/android/mvvm/c/f/n;->a(Lin/swiggy/android/mvvm/c/f/p;)V

    .line 165
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->t()V

    .line 167
    :cond_b
    :goto_4
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->f()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p3}, Lin/swiggy/android/mvvm/c/f/n;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lin/swiggy/android/mvvm/c/f/i;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/i;->d()V

    .line 168
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->g()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 169
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$i;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1, p3}, Lin/swiggy/android/mvvm/c/f/h;->a(Lin/swiggy/android/mvvm/c/f/n;)V

    goto :goto_5

    .line 167
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.viewmodels.edvo.MealsTabViewModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_5
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lin/swiggy/android/mvvm/c/f/p;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/f/h$i;->a(Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;ILin/swiggy/android/mvvm/c/f/p;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
