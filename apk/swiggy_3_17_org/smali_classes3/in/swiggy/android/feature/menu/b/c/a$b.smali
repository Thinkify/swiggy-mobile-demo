.class public final Lin/swiggy/android/feature/menu/b/c/a$b;
.super Ljava/lang/Object;
.source "MenuMerchandisedCarouselItemViewModel.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/b/c/a;->u()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/b/c/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/b/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 212
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c/a;->y()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c/a;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/c/a;->A()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "click-item-add"

    invoke-virtual {v0, v1, v4, v2}, Lin/swiggy/android/feature/menu/b/c/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    .line 215
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c/a;->y()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/c/a;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/c/a;->x()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-static {v0, v3}, Lin/swiggy/android/feature/menu/b/c/a;->a(Lin/swiggy/android/feature/menu/b/c/a;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 222
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c/a;->y()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    .line 224
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c/a;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/c/a;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v3}, Lin/swiggy/android/feature/menu/b/c/a;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v3, "click-item-increment"

    .line 223
    invoke-virtual {v0, v1, v3, v2}, Lin/swiggy/android/feature/menu/b/c/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    .line 228
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c/a;->y()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/c/a;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/c/a;->x()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 234
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c/a;->y()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    .line 236
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c/a;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/c/a;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v3}, Lin/swiggy/android/feature/menu/b/c/a;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v3

    invoke-interface {v2, v3}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "click-item-decrement"

    .line 235
    invoke-virtual {v0, v1, v3, v2}, Lin/swiggy/android/feature/menu/b/c/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    .line 240
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c/a;->y()Lin/swiggy/android/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/c/a;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/c/a$b;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/c/a;->x()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    :cond_0
    return-void
.end method
