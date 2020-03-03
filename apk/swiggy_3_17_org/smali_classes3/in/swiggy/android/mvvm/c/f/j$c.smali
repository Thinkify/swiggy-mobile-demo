.class public final Lin/swiggy/android/mvvm/c/f/j$c;
.super Lin/swiggy/android/tejas/oldapi/models/meals/MealResponseHandler;
.source "MealsControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/j;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/j;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/j$c;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/meals/Meals;",
            ">;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j$c;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/j;->y()V

    .line 144
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j$c;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/j;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1101d8

    invoke-interface {v1, p1, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/f/j;->a(Lin/swiggy/android/mvvm/c/f/j;Ljava/lang/String;)V

    return-void
.end method

.method public handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/meals/Meals;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MealsControllerViewModel"

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j$c;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/j;->i()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 138
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j$c;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/f/j;->a(Lin/swiggy/android/tejas/oldapi/models/meals/Meals;)V

    .line 139
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/j$c;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/j;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101d9

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/c/f/j;->a(Lin/swiggy/android/mvvm/c/f/j;Ljava/lang/String;)V

    return-void
.end method
