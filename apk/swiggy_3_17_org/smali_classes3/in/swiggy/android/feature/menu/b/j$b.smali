.class public final Lin/swiggy/android/feature/menu/b/j$b;
.super Ljava/lang/Object;
.source "MenuRecommendedGridViewModel.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/b/j;->u()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/b/j;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 188
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/j;->z()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/j;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/j;->x()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "click-item-add"

    invoke-virtual {v0, v1, v4, v2}, Lin/swiggy/android/feature/menu/b/j;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    .line 191
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/j;->z()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/j;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/j;->y()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-static {v0, v3}, Lin/swiggy/android/feature/menu/b/j;->a(Lin/swiggy/android/feature/menu/b/j;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 198
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/j;->z()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/j;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/j;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 200
    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/j;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v2

    const-string v3, "click-item-increment"

    invoke-virtual {v1, v2, v3, v0}, Lin/swiggy/android/feature/menu/b/j;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    .line 203
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/j;->z()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/j;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/j;->y()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 209
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/j;->z()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/j;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/j;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 211
    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/j;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v2

    const-string v3, "click-item-decrement"

    invoke-virtual {v1, v2, v3, v0}, Lin/swiggy/android/feature/menu/b/j;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    .line 214
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/j;->z()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/j;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/j$b;->a:Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/j;->y()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    :cond_1
    return-void
.end method
