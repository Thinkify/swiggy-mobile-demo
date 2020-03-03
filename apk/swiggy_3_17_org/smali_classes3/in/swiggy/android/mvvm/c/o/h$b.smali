.class public final Lin/swiggy/android/mvvm/c/o/h$b;
.super Ljava/lang/Object;
.source "RestaurantMenuRecommendedFullViewModel.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/o/h;->z()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/o/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/o/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 217
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/h;->t()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/h;->v()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "click-item-add"

    invoke-virtual {v0, v1, v3, v2}, Lin/swiggy/android/mvvm/c/o/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    .line 220
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/h;->t()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/o/h;->v()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/o/h;->w()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/c/o/h;->a(Lin/swiggy/android/mvvm/c/o/h;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 227
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/h;->t()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/h;->v()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/o/h;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/o/h;->v()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v3, "click-item-increment"

    .line 228
    invoke-virtual {v0, v1, v3, v2}, Lin/swiggy/android/mvvm/c/o/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    .line 231
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/h;->t()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/o/h;->v()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/o/h;->w()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 237
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/h;->t()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/h;->v()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/o/h;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/o/h;->v()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "click-item-decrement"

    .line 238
    invoke-virtual {v0, v1, v3, v2}, Lin/swiggy/android/mvvm/c/o/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    .line 241
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/h;->t()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/o/h;->v()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/o/h$b;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/o/h;->w()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    :cond_0
    return-void
.end method
