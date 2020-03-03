.class final Lin/swiggy/android/mvvm/c/f/h$d;
.super Ljava/lang/Object;
.source "MealViewModel.kt"

# interfaces
.implements Lin/swiggy/android/view/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/h;-><init>(Lin/swiggy/android/controllerservices/a/k;Lio/reactivex/b/b;Lin/swiggy/android/repositories/a/d/d;Lin/swiggy/android/q/h;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;Lin/swiggy/android/mvvm/c/f/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$d;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 200
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$d;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->g()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 201
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$d;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/f/h;->a(Lin/swiggy/android/mvvm/c/f/h;)Lio/reactivex/i/b;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/h$d;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/f/h;->k()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$d;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/h;->s()V

    .line 204
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$d;->a:Lin/swiggy/android/mvvm/c/f/h;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/f/h;->al:Lin/swiggy/android/d/i/a;

    .line 205
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/h$d;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/f/h;->h()Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->screens:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h$d;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->g()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;->group:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->groupId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x270f

    const-string v1, "meal-group-page"

    const-string v2, "impression-meal-group-page"

    .line 204
    invoke-interface {p1, v1, v2, p2, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 207
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/h$d;->a:Lin/swiggy/android/mvvm/c/f/h;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/f/h;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
